---
description: Build, sign, and install modified Ignite247 APK via ADB
---

// turbo-all

## Prerequisites

Tools added to system PATH:
- **zipalign, apksigner**: `C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.1.0`
- **jarsigner**: `C:\Program Files\Android\Android Studio\jbr\bin`
- **adb**: `C:\Program Files\Netease\MuMuPlayer\nx_main`
- **apktool**: `java -jar c:\Users\Admin\Desktop\temp\ignite_apk\tools\apktool.jar`

Split APKs (all in project root):
- `split_config.arm64_v8a.apk`
- `split_config.en.apk`
- `split_config.xxhdpi.apk`

Signing key: `debug.keystore` (alias: `androiddebugkey`, password: `android`)

## Working Directory

**Always edit smali in `decompiled_nores/`** (not `decompiled/`).  
The `decompiled/` dir has @null resource issues from split APK decompilation.  
The `decompiled_clean/` dir is the untouched reference.

## Build & Install Steps

1. Rebuild APK from smali:
```
java -jar tools\apktool.jar b decompiled_nores -o ignite247_unsigned.apk --use-aapt2
```

2. Zipalign the APK:
```
del ignite247_aligned.apk 2>nul
zipalign 4 ignite247_unsigned.apk ignite247_aligned.apk
```

3. Sign with apksigner (v2 signing):
```
apksigner sign --ks debug.keystore --ks-pass pass:android --ks-key-alias androiddebugkey ignite247_aligned.apk
```

4. Uninstall old version:
```
adb uninstall com.ignite247
```

5. Install with split APKs:
```
adb install-multiple --no-incremental ignite247_aligned.apk split_config.arm64_v8a.apk split_config.en.apk split_config.xxhdpi.apk
```

## What's Been Done

### ✅ Storage Path → Public Downloads
**File**: `decompiled_nores/smali/com/appx/core/utils/c0.smali` (method `n0`)  
Changed from `context.getExternalFilesDir(null) + "/ig"` to `Environment.getExternalStoragePublicDirectory("Download") + "/Ignite247"`.  
Videos now save to `Downloads/Ignite247/` instead of hidden app storage.

### ✅ AndroidManifest.xml Fixes
- Removed `requiredSplitTypes` and `splitTypes` attributes
- Set `com.android.vending.splits.required` to `false`
- Fixed `@null` resource reference in notification icon meta-data
- Added `android:requestLegacyExternalStorage="true"`

### ✅ Streaming Crash Fix
**File**: `decompiled/res/values/drawables.xml`  
ExoPlayer drawables were set to `@null` (split APK artifact).  
**Workaround**: Build from `decompiled_nores` instead, which keeps original compiled resources intact.

## What Remains

### ❌ File Extension Fix
**File**: `decompiled_nores/smali/com/appx/core/utils/c0.smali` (method `h0`)  
**Problem**: `h0(context, isGuest)` only appends `.mp4` when `isGuest=true`. Logged-in users get extensionless files like `1709671234`.  
**Fix**: Modify `h0()` to always append `.mp4` regardless of the `isGuest` parameter.

### ❌ Disable Encryption
**Files**: 
- `decompiled_nores/smali/com/appx/core/fragment/NewDownloadVideoFragment.smali`
- `decompiled_nores/smali/com/appx/core/fragment/NewDownloadPdfFragment.smali`

**Problem**: `encryptFile()` XOR-encrypts first 28 bytes of downloaded files for logged-in users.  
**Fix**: Stub `encryptFile()` to just `return-void` — skip encryption entirely so files are saved as plain playable MP4s.

## Key Architecture Notes

### Encryption Flow
1. Server sends video content (may be pre-encrypted)
2. `encryptFile()` called after download completes
3. Checks `loginManager.j()` — if guest, skips; if logged in, XOR-encrypts
4. XOR key: `"abcdefg"`, applied to first 28 bytes via `m0.f(path, key)`
5. `setEncryptFile()` marks model `encryption = "1"` in SharedPreferences
6. On playback, `ExoActivity` checks encryption flag and XOR-decrypts if needed

### File Path Generation
```
c0.n0(context)  → base dir (e.g. Downloads/Ignite247)
c0.h0(context, isGuest) → base + "/" + timestamp [+ ".mp4" only if guest]
```

### Key Files
| File | Purpose |
|------|---------|
| `c0.smali` | Storage paths (`n0`, `h0`), utility methods |
| `m0.smali` | XOR encryption/decryption (`e`, `f` methods) |
| `NewDownloadVideoFragment.smali` | `encryptFile()` for videos |
| `NewDownloadPdfFragment.smali` | `encryptFile()` for PDFs |
| `ExoActivity.smali` | Video playback, decryption on play |
| `NewDownloadModel.java` | Data model with `encryption`, `savedPath` fields |
