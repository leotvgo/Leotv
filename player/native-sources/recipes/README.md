# API23 build recipes

Snapshot: mpv-android/mpv-android 66276e03e13437f54c409a9150669f0e47641faf.
Downloads and app/Gradle recipe removed: tools/build_player_native.py fetches only
sources.lock.json archives and builds native targets. Local changes select API23,
disable Vulkan and Android image-reader paths, enable OpenGL, pin dependencies,
and generate unibreak configure from its fixed git archive.

Use tools/build_player_native.py; never invoke the removed upstream app workflow.
