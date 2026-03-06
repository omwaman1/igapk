---
description: Build, sign, and install modified Ignite247 APK via ADB
---

// turbo-all

## Prerequisites

Tools (all in project root `C:\Users\Admin1\Desktop\ig\`):
- **apktool**: `java -jar C:\Users\Admin1\Desktop\ig\tools\apktool.jar` (v2.10.0)
- **zipalign**: `C:\Users\Admin1\Desktop\ig\tools\sdk\build-tools\35.0.0\zipalign.exe`
- **apksigner**: `C:\Users\Admin1\Desktop\ig\tools\sdk\build-tools\35.0.0\apksigner.bat`
- **adb**: `C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe`
- **Java 17**: `C:\Program Files\Microsoft\jdk-17.0.18.8-hotspot\bin`

Split APKs (extracted from original, re-signed with debug key, all in project root):
- `split_config.arm64_v8a.apk`
- `split_config.en.apk`
- `split_config.xxhdpi.apk`

Signing key: `debug.keystore` (alias: `androiddebugkey`, password: `android`)

GitHub repo: `https://github.com/omwaman1/igapk` — current tag: **v4**

## Working Directory

**Always edit smali in `decompiled_nores/`** (not `decompiled/`).
- `decompiled/` — has @null resource issues from split APK decompilation (DO NOT USE)
- `decompiled_clean/` — untouched reference copy of original decompilation
- `decompiled_nores/` — working copy, all modifications go here
- `tools/original/decompiled/` — original APK decompilation for reference

## Build & Install Steps

1. Rebuild APK from smali:
```
java -jar C:\Users\Admin1\Desktop\ig\tools\apktool.jar b decompiled_nores -o ignite247_unsigned.apk --use-aapt2
```

2. Zipalign the APK:
```
Remove-Item ignite247_aligned.apk -ErrorAction SilentlyContinue
C:\Users\Admin1\Desktop\ig\tools\sdk\build-tools\35.0.0\zipalign.exe 4 ignite247_unsigned.apk ignite247_aligned.apk
```

3. Sign with apksigner (v2 signing):
```
C:\Users\Admin1\Desktop\ig\tools\sdk\build-tools\35.0.0\apksigner.bat sign --ks debug.keystore --ks-pass pass:android --ks-key-alias androiddebugkey ignite247_aligned.apk
```

4. Install with split APKs (**use `-r` to preserve login/data**):
```
C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe install-multiple -r --no-incremental ignite247_aligned.apk split_config.arm64_v8a.apk split_config.en.apk split_config.xxhdpi.apk
```

> **IMPORTANT**: Do NOT use `adb uninstall` before install — this wipes login/data. Use `-r` flag to update in-place. Only uninstall if switching between Play Store and modified APK (different signing keys).

5. Force-stop to load new code (install -r doesn't restart the app):
```
C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe shell am force-stop com.ignite247
```

## Debugging

Pull app logs filtered by our debug tag:
```powershell
$appPid = (C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe shell pidof com.ignite247).Trim()
C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe logcat -d --pid=$appPid 2>&1 | Select-String -Pattern "IGNITE_DEBUG"
```

Check crash logs:
```
C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe logcat -d -b crash -t 50
```

Check file header (verify MP4 decryption — valid MP4 has `ftyp` at bytes 4-7):
```
C:\Users\Admin1\Desktop\ig\tools\sdk\platform-tools\adb.exe shell "xxd -l 32 /storage/emulated/0/Download/Ignite247/<filename>.mp4"
```

---

## Current State of Modifications (v4)

### ✅ 1. Storage Path & File Extension Fix
**File**: `decompiled_nores/smali/com/appx/core/utils/c0.smali` (methods `n0` & `h0`)
- **Problem**: Videos saved without `.mp4` extension for non-guest users.
- **Fix**: Modified to always save to `Downloads/Ignite247/` and always append `.mp4` regardless of `isGuest` status.

### ✅ 2. USB Charging Dialog Bypass
**File**: `decompiled_nores/smali/com/appx/core/activity/e2.smali`
- **Problem**: App blocked video playback when phone was plugged into USB (anti-piracy measure).
- **Fix**: Changed `if-ne` branch to unconditional `goto`, bypassing USB charging detection entirely.

### ✅ 3. ExoActivity Playback Decryption & Re-encryption Prevention
**File**: `decompiled_nores/smali/com/appx/core/activity/ExoActivity.smali`

#### `decryptFile()` (line ~790) — KEPT with debug logging
- **Purpose**: Original method that XOR-decrypts on playback start. Checks `encryption=="1"` in DB, then calls `m0.b(savedPath, key)` for key < 20 chars.
- **Modification**: Added `IGNITE_DEBUG` log at entry. Logic kept intact — it still runs for files with `encryption=1`.
- **Current behavior**: Since our `decryptAllVideos()` now sets `encryption=0` after processing, this method sees `enc=0` and skips (`:cond_0`), which is correct for already-decrypted files.

#### `encryptFile()` in `onPause` (line ~971) — STUBBED (no-op)
- **Purpose**: Originally re-encrypted the video when user paused/left the player (XOR toggle back).
- **Modification**: Replaced with `IGNITE_DEBUG` log + `return-void`. This prevents re-encryption so once a file is decrypted, it stays decrypted permanently.

### ✅ 4. NewDownloadVideoFragment — encryptFile() Callback (No-Op)
**File**: `decompiled_nores/smali/com/appx/core/fragment/NewDownloadVideoFragment.smali` (line ~1042)

- **Problem**: The adapter (`sc.smali`) calls `encryptFile(tn/a download)` during RecyclerView view binding. The original method accessed `un/f.f29565d` field which does NOT exist in this APK version → `NoSuchFieldError` crash.
- **Fix**: Made the entire method a no-op — just logs `"encryptFile() callback — skipped (no-op)"` and returns. All decryption logic is now in `decryptAllVideos()` instead.

### ✅ 5. NewDownloadVideoFragment — decryptAllVideos() (NEW METHOD)
**File**: `decompiled_nores/smali/com/appx/core/fragment/NewDownloadVideoFragment.smali` (line ~2168)

This is the core decryption method, called from `onResume()` every time the Downloads tab opens.

#### How it works:
1. Gets `newDownloadViewModel` → `getNewDownloadModelList("VIDEO_DOWNLOAD_LIST")` → `ArrayList<NewDownloadModel>`
2. Iterates through every download model
3. For each item, reads: `getEncryption()`, `getSavedPath()`, `getKey()`
4. Logs every item's details: `"Item: enc=X path=Y"`

#### Decryption logic per item:
- **If key is null or path is null** → skip (goto loop)
- **If key length < 20** (XOR-encrypted files):
  - Opens `FileInputStream` on the file
  - Reads first 8 bytes into a byte array
  - Checks if bytes 4-7 are `f`, `t`, `y`, `p` (0x66, 0x74, 0x79, 0x70)
  - **If ftyp found** → file is already a valid MP4, logs `"SKIP: file already has ftyp header"`, goes to mark done
  - **If ftyp NOT found** → file is XOR-encrypted, calls `m0.b(savedPath, key)` to XOR-decrypt first 28 bytes
  - Exception handler: if header read fails, attempts XOR anyway
- **If key length >= 20** (AES-encrypted files):
  - Creates `java.io.File` from savedPath
  - Checks if file exists
  - Calls `b0.h(key, file, true)` — AES/CBC in-place decryption (the `true` param writes result back to file)
5. After processing, calls `setEncryptionValue(savedPath, "VIDEO_DOWNLOAD_LIST", "0")` to mark as processed

#### Why ftyp header check is critical:
- The encryption flag in DB is unreliable — downloaded files have `enc=0` even though they're XOR-encrypted
- The app's original flow: download (enc=0, file encrypted) → play sets enc=1 → decryptFile XORs → encryptFile re-XORs on pause
- XOR is a toggle — applying it twice corrupts the file
- The ftyp check is intrinsically safe: if the file is already a valid MP4, we skip; if not, we XOR

### ✅ 6. onResume() Hook for Auto-Decryption
**File**: `decompiled_nores/smali/com/appx/core/fragment/NewDownloadVideoFragment.smali` (line ~2160)
- Added `invoke-virtual {p0}, decryptAllVideos()V` at the end of `onResume()`, after `setLayout()`.
- This ensures every time the download tab opens, all videos are checked and decrypted if needed.

---

## Key Architecture Notes

### App Encryption Lifecycle (Original Behavior)
```
Download → file saved encrypted on disk, DB enc=0
  ↓
Play → setEncryptFile() sets enc=1
  ↓
decryptFile() → sees enc=1, XOR-decrypts first 28 bytes (key<20) → plays video
  ↓
Pause → encryptFile() XOR-encrypts back (toggle) → enc stays 1
  ↓
Next play → decryptFile() runs again → plays
```

### Modified Behavior (v4)
```
Download → file saved encrypted on disk, DB enc=0
  ↓
Open Downloads tab → onResume() → decryptAllVideos()
  ↓
For each file:
  - Check ftyp header → if valid MP4, skip
  - If not valid → XOR decrypt (key<20) or AES decrypt (key>=20)
  - Set enc=0 in DB
  ↓
File is now permanently decrypted on disk as standard .mp4
ExoActivity.decryptFile() sees enc=0 → skips (no double-decrypt)
ExoActivity.encryptFile() is stubbed → no re-encryption on pause
```

### Two Layers of App Encryption
1. **Server AES Encryption** (key >= 20 chars): Videos encrypted with AES/CBC on server, key sent alongside. Decrypted by `b0.h(key, file, true)` which reads file, decrypts with AES/CBC using first 16 chars as key + last 16 chars as IV, writes back.
2. **App Local XOR Encryption** (key < 20 chars): First 28 bytes XOR'd with key bytes (cycled). Implemented in `m0.b(path, key)` — static method, returns boolean success. This is a toggle: encrypt and decrypt are the same XOR operation.

### Key Class/Method Reference
| Class | Method | Purpose |
|-------|--------|---------|
| `c0.smali` | `n0()`, `h0()` | Storage path generation, `.mp4` extension |
| `m0.smali` | `b(String path, String key)` | XOR encrypt/decrypt first 28 bytes (static, returns boolean) |
| `b0.smali` | `h(String key, File file, boolean writeBack)` | AES/CBC decrypt (static, returns byte[]) |
| `NewDownloadVideoFragment.smali` | `encryptFile(tn/a)` | Adapter callback — now NO-OP |
| `NewDownloadVideoFragment.smali` | `decryptAllVideos()` | NEW — batch decrypt all downloads on tab open |
| `NewDownloadVideoFragment.smali` | `onResume()` | Calls `decryptAllVideos()` after `setLayout()` |
| `ExoActivity.smali` | `decryptFile()` | Playback decrypt — checks enc==1, XOR for key<20 |
| `ExoActivity.smali` | `encryptFile()` (onPause) | STUBBED — prevents re-encryption |
| `e2.smali` | USB broadcast receiver | BYPASSED — no USB charging block |
| `NewDownloadViewModel.smali` | `getNewDownloadModelList(String)` | Returns ArrayList from SharedPreferences (JSON/Gson) |
| `NewDownloadViewModel.smali` | `setEncryptionValue(String path, String listKey, String value)` | Updates encryption flag in SharedPrefs for a download |
| `NewDownloadViewModel.smali` | `setEncryptFile(String url, String listKey)` | Sets encryption=1 by download URL (used by original app) |
| `NewDownloadViewModel.smali` | `getDownloadModel(String path, String listKey)` | Finds model by savedPath |

### Key Field Notes
- `un/f` class (download object from adapter): Only has fields `F`, `b`, `c`, `d` (all String). The field `f29565d` does NOT exist in this APK version — any code referencing it will crash with `NoSuchFieldError`.
- `NewDownloadModel` getters: `getEncryption()`, `getSavedPath()`, `getKey()`, `getDownloadLink()`, `getId()`, `toString()`, `setEncryption(String)`
- Download list stored in SharedPreferences under key `"VIDEO_DOWNLOAD_LIST"` as JSON array (Gson serialized)
- `ViewModel` is in `smali_classes3/`, NOT `smali/`

### Known Issues & Gotchas
1. **`install -r` requires force-stop**: After `adb install-multiple -r`, the old code remains in memory. Must `am force-stop` to load new dex.
2. **XOR is a toggle**: Calling `m0.b()` twice returns the file to encrypted state. The ftyp header check prevents this.
3. **Encryption flag unreliable**: Downloaded files always have `enc=0`. The app only sets `enc=1` during playback via `setEncryptFile()`.
4. **apktool desugaring**: The class `j$.com.android.tools.r8.a` was missing after recompilation — extracted from original APK and added manually to fix `NoClassDefFoundError` on launch.
5. **Split APKs required**: The app uses split APKs for arch/locale/density. Must install with `install-multiple`. Split APKs must be signed with the same key as the base APK.
