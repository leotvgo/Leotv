# Fixed native delivery inputs

The actual APK input is each single-ABI archive's **11 library files**; all original APK libraries remain present.
The immutable producer is commit `673ddfa1197f401d536eccec00902cf488d3e25d`, successful native-only CI run `45758740047`.

Permanent MPV release tag prepared for the coordinator:
`leotv-player-native-api23-20261126-673ddfa1`.
The coordinator publishes the following three reviewed archives as a prerelease with `--latest=false`, targeting that producer commit.
This publication has no APK, application version or signature changes.

| Asset | SHA256 | Bytes |
| --- | --- | ---: |
| leotv-player-mpv-api23-armeabi-v7a-673ddfa1.tar.gz | 86e41ebc8f433950b22163c019431ade4ebe50448fe82081105ba9ca7d1ca0b8 | 11899441 |
| leotv-player-mpv-api23-arm64-v8a-673ddfa1.tar.gz | 2a05a96f5b3dcd077f709ad7e75a39140b3c33d9392440fbc7415be2a235ad2b | 12487935 |
| leotv-player-mpv-source-api23-673ddfa1.tar.gz | dec3bc01bcf093c0d7cccf6a5292d6f23403c30d23d6fa5e6d107ee12ea3a1e0 | 72815586 |

The files are in the worker's ignored `.work/mpv-native/delivery-673ddfa1/` directory.
`player/native/lock.json` fixes release tag, filenames, URLs and archive/member hashes.
The release is **prepared, not yet published by this worker**; the coordinator reviews and publishes it before final APK CI.

After publication, final APK CI stages the permanent input without compiling native code:

```sh
GH_TOKEN=... python3 tools/build_player_native.py --engine mpv --abi armeabi-v7a --fixed-input --ndk /path/to/API23-audit-NDK --work .work/mpv-input-v7a --output .work/mpv-staged-v7a
GH_TOKEN=... python3 tools/build_player_native.py --engine mpv --abi arm64-v8a --fixed-input --ndk /path/to/API23-audit-NDK --work .work/mpv-input-v8a --output .work/mpv-staged-v8a
```

`gh release download` reads the exact tag/asset under `contents: read`; it supports a private repository and checks the exact archive/member SHA256 before the API23 audit.
`--from-archive PATH` stages the reviewed local archive with the same gate.
The CI artifact IDs/digests remain in the lock as provenance; production uses the permanent release, not the 30-day artifact.

VLC production input remains the fixed official Maven `org.videolan.android:libvlc-all:3.6.0` AAR, SHA256
`cd1855371bc0008e89ef7ec1fcb0042e740ee185d79408193f02d3824c88cb61`.
`--engine vlc --abi ...` stages its matching classes.jar/assets/three libraries and preserves the fixed sources JAR, native source archives and POM.
The API23 companion sets, ZIP-asset allowlist, JNI/R8 names and the sole exact ARM32 NDK C++ 4KiB ELF exception are fixed in the lock and source manifest.
APK ZIP alignment stays 16KiB; device performance and compatibility require final signed APK acceptance.
