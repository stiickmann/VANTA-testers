# VANTA testers

VANTA 1.0.8 experimental tester build for Matcha. Paste this into Matcha and execute:

```lua
loadstring(httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua"))()
```

All automation starts OFF. Stop other farms, choose your currency/bag capacity, select Underground for flat-pose farming, and press Start Farm. F8 stops automation; End minimizes/restores the interface. Re-run this loader after restarting Matcha.

The guarded download version is in `loader.lua`. For offline use, put `VANTA-test.obfuscated.lua` in Matcha's file workspace and run `loader.local.lua`.

## Changes in 1.0.8

- Underground mode lays the avatar flat with a supported root rotation, then uses Position-based travel. It restores the original orientation at the observed position when cancelled.
- Pickup contact stays below the candy instead of lifting back to its center. Measured floors use full-body bounds; unknown floor clearance remains unverified, and unreachable contacts are skipped.
- Changing Stay Under Lobby during a round preserves existing farming/hover support, including full-bag waiting. Reapplying that setting does not restart movement.
- Existing controls, GUI layout and bounded recovery limits are retained. 272 local behavior checks and 12 distribution checks pass.

## Test status

This remains experimental. A finite pose comparison physically flattened/restored the torso and head. An earlier candidate verified one real Candy pickup while flat, three studs below candy height. Later BioLab movement corrections remain unresolved; the final revision enters the pose once and retains the ordinary Position travel path. The repeated-rotation candidate is not treated as a stability pass.

A separate lobby observation accumulated 177.88 seconds of verified holding in a 180.02-second window. The journal later confirmed natural round-start release, followed by separate movement failures. This does not prove reliable lobby-to-pickup operation. Full-body clearance on unmeasured floors and several-hour AFK use are unverified. Matcha crashes also remain unresolved. A full bag is not proof of banked rewards.

## Reporting

Include map, movement mode/speed, actual bag reading, error/recovery and elapsed runtime. Diagnostic files stay in `VANTA/diagnostics` in your own Matcha workspace. Review relevant files and share manually; this package adds no telemetry or automatic log upload.

This uses lightweight reversible obfuscation, not encryption, strong source protection or an undetected guarantee. The original application is restored byte-for-byte before execution. Hashes are in `manifest.json`; attribution is in `PROVENANCE.md`.