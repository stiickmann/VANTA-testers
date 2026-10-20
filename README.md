# VANTA testers

VANTA 1.0.10 experimental Matcha build. Use the same loader:

```lua
loadstring(httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua"))()
```

All automation starts OFF. Stop older/competing farms, choose currency/capacity, select Underground and press Start Farm. F8 stops; End minimizes/restores the existing menu. Guarded and offline loaders are included.

## Changelog

- Upright lower travel is retained. Removed the raised contact hold: after the pickup rise, the next hold returns to the lower travel height, including full bags and unavailable targets. Underground contact is capped at 0.25 seconds. Real bag confirmation remains separate and asynchronous.
- Ordinary lobby jumping cannot trigger the farm fall detector. Enabled under-lobby holds and active-round farming remain monitored.
- Temporary input/focus interruption during full-bag reset now releases owned keys and waits within its original 15-second deadline. It preserves underground support during menu input and records actual cancellation reasons. No repeated reset sequences or automatic focus changes.
- Existing GUI layout preserved. No lying-pose code is included.

## Current limitations

284 local behavior cases and 12 distribution cases pass. Final native position retention still failed by 2.93 studs. A subsequent 60.107147-second observer had zero eligible time, gains or resets and is not a stability pass. The new pickup-pop-return cycle and full-bag reset require native verification. No several-hour or undetected claim is made; overnight phases remain paused pending user visual acceptance and reliable basic collection.

Reset uses the ordinary Escape/R/Enter menu and requires Roblox focused and receiving keyboard input. Anti-AFK does not focus Roblox. Reliable background operation and banked full-bag rewards remain unverified.

## Reporting and distribution

Report map, movement mode/speed, actual bag count, elapsed time and error/recovery. Diagnostic logs remain local in VANTA/diagnostics in your Matcha workspace; share relevant logs manually. No telemetry or automatic uploads.

Obfuscation is reversible, not encryption or detection protection. The decoder restores exact development source. Hashes are in manifest.json; upstream attribution is in PROVENANCE.md.
