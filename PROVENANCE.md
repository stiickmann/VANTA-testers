# Wabi Sabi source provenance

Source: https://scripts.wabisabi.mom/wabi-sabi-ui-lib.lua

Documentation: https://doc.wabisabi.mom/ui-lib/

Retrieved 2026-10-19. Original SHA-256: `940C535A0BFBB5788898D4A3BAC3D8F59EEA1D36125DB09632B2FF35BF2A58F4`.

The upstream source was inspected before inclusion. No remote Lua loading, unsafe-memory functions, credential access, game-remotes, or downloaded executable invocation is present in the UI. Its optional icon and color-map HTTP requests are disabled in this fork. Reference autofarm scripts and the obfuscated loader were inspected only and are not bundled or executed.

Local changes are explicitly specified by `tools/prepare-vendor.mjs`: VANTA palette; Drawing-based metric/progress/action controls; footer; geometric icon fallback; layout accessors; deterministic asset behavior; config write/readback reporting; and background-unload cleanup. These extensions are implemented in the local source and are not represented as documented upstream APIs.

The 1.0.1 stability repair also removes expired notification Drawings after a bounded grace period, caps the notification stack and exposes render/drawing counters for diagnostics. No GUI redesign or runtime asset/network dependency was added.

The 1.0.13 visual changes are original local modifications in `tools/modernize-vendor.mjs`, `tools/panel-layout.mjs` and `tools/ui/`: vector glyphs, circular meter, top navigation, page panel layout, popup bounds and refreshed-text clipping. They preserve existing callbacks and add no downloaded assets. The user's collage and generated concept guide style only; no screenshot assets or third-party script algorithms were copied into the build.

Upstream authors retain rights to their source. No license grant is invented here; verify upstream licensing before redistributing their library commercially.
