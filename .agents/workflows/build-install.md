---
description: Build, sign, and install modified Ignite247 APK via ADB
---

// turbo-all

## Prerequisites

Tools added to system PATH:
- **zipalign, apksigner**: `C:\Users\Admin1\Desktop\ig\tools\sdk\build-tools\35.0.0`
- **jarsigner**: `C:\Program Files\Microsoft\jdk-17.0.18.8-hotspot\bin`
- **adb**: `C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools`
- **apktool**: `java -jar C:\Users\Admin1\Desktop\ig\tools\apktool.jar`

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

### ✅ Storage Path & File Extension Fix
**File**: `decompiled_nores/smali/com/appx/core/utils/c0.smali` (`n0` & `h0`)
- **Fix**: Saved to `Downloads/Ignite247/` and logic modified to always append `.mp4` regardless of `isGuest` status. 

### ✅ USB Charging Dialog Bypass
**File**: `decompiled_nores/smali/com/appx/core/activity/e2.smali`
- **Fix**: Bypassed the USB charging check that blocked video playback when plugged into a USB port. Changed `if-ne` branch to always `goto`.

### ✅ ExoActivity XOR Decryption Restoration (For Old Files)
**File**: `decompiled_nores/smali/com/appx/core/activity/ExoActivity.smali`
- **Fix**: Retained `decryptFile()` on playback to allow already-downloaded XOR-encrypted videos to decrypt on first play. Stubbed `encryptFile()` within `onPause` to prevent any MP4 from being re-encrypted when exiting the player.

### ✅ In-Place AES Decryption at Download (For New Files)
**File**: `decompiled_nores/smali/com/appx/core/fragment/NewDownloadVideoFragment.smali`
- **Fix**: Intercepted the download completion callback `encryptFile()` to check the video's AES key length. If the key is >= 20 chars, it natively calls `b0.h(key, file, true)` to decrypt the AES-encrypted data immediately. If key < 20 (already plain MP4), it skips XOR logic. Then it sets `encryption=0` in SharedPreferences. Result: All downloaded videos are permanently stored as standard `.mp4` files immediately.

### ✅ Adapter Encryption Gate Inversion (Download-Time Decrypt Trigger)
**Files**: `decompiled_nores/smali/com/appx/core/adapter/sc.smali` (line 2647) & `mc.smali` (line 1325)
- **Fix**: The adapters originally called `encryptFile()` only for `encryption=="0"` files (to encrypt plain files). Since we repurposed `encryptFile()` to *decrypt*, the callback was never fired for encrypted files (`encryption==1`). Inverted `if-eqz` → `if-nez` so the callback fires for encrypted files instead, enabling download-time decryption.

## Key Architecture Notes

### Two Layers of App Encryption
1. **Server AES Encryption**: Videos containing high-value content send down AES/CBC encrypted bytes directly to the client alongside a key >= 20 chars long.
   - Handled via: Native `b0.h()` decryption in our new download modification.
2. **App Local XOR Encryption**: For standard videos (key < 20 chars), the server sends a plain MP4. The app normally XOR encrypts the first 28 bytes (`abcdefg`) using `m0.f` logic via `encryptFile`.
   - Handled via: Skips XOR encryption altogether with our modifications; saves unmodified mp4.

### Key Files
| File | Purpose |
|------|---------|
| `c0.smali` | Storage paths (`n0`, `h0`), utility methods |
| `m0.smali` | XOR encryption/decryption (`e`, `f` methods) |
| `b0.smali` | AES/CBC decryption (`h` method) |
| `NewDownloadVideoFragment.smali` | Video download callbacks, in-place AES decryption mod |
| `ExoActivity.smali` | Video playback, re-encryption prevention mod |
| `e2.smali` | USB plugged-in detection broadcast receiver |
| `sc.smali` | Video download adapter — encryption gate fix |
| `mc.smali` | PDF download adapter — encryption gate fix |
