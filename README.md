# VANTA testers

VANTA 1.0.7 experimental tester build for Matcha. Paste this into Matcha and execute:

```lua
loadstring(httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua"))()
```

All automation starts OFF. Stop any other farm, select your currency, bag capacity and movement settings, then press Start Farm. F8 stops automation; End minimizes/restores the interface. Re-run the loader after restarting Matcha.

The guarded download version is available in `loader.lua`. For offline use, put `VANTA-test.obfuscated.lua` in Matcha's file workspace and run `loader.local.lua`.

## Current status

This is a test release. Position corrections and Matcha crashes remain unresolved. Multi-hour unattended operation has not been verified. A short successful pickup test is not evidence of stability, and a full bag is not proof of banked rewards.

Changes in 1.0.7: continuous glide interpolation from the observed position, a gradual contact-height ramp, and narrowly bounded recovery from a stable observed position. Existing controls and GUI layout are preserved.

## Reporting a problem

Include the map, movement mode/speed, actual bag reading, error/recovery, and elapsed runtime. Diagnostic files remain in `VANTA/diagnostics` in your own Matcha workspace. Review relevant files and share them manually; this distribution adds no telemetry or automatic log uploads.

The payload uses lightweight reversible obfuscation. It is not encryption, strong source protection, or an undetected guarantee. The original application is restored byte-for-byte before execution. Source and payload hashes are recorded in `manifest.json`.

Upstream attribution and provenance are in `PROVENANCE.md`.