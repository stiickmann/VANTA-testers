# VANTA testers

VANTA 1.0.9 experimental Matcha build. Paste into Matcha:

```lua
loadstring(httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua"))()
```

All automation starts OFF. Stop older/competing farms, choose the actual currency and capacity, select Underground and press Start Farm. F8 stops; End minimizes/restores the VANTA menu. Reuse the loader after restarting Matcha. The guarded loader is in `loader.lua`; offline use is in `loader.local.lua`.

## Changes

- Removed the lying/flat pose. Restored upright lower-plane travel and the brief rise to actual candy contact. Short trips no longer cancel the depth offset through an early upward ramp.
- Depth uses the floor underside and highest body/accessory extent. Unsupported floors and unavailable required body geometry wait/skip rather than accepting half-avatar clearance. Retargeting from an underground plane does not subtract another complete depth.
- Freefall toward a lower target and sideways drift while falling do not count as farming/recovery progress. Falling detection works independently of Anti-Fling. Existing rejection/manual-stop/retry limits remain.
- Fixed initial lobby detection when Alive is missing, using measured standing body/floor and an inactive timer. Existing GUI layout is preserved.

## Verification limits

277 local behavior checks and 12 distribution checks pass. Final 1.0.9 gameplay, whole-avatar clearance, real pickups and sustained recovery are unverified after the MCP connection disconnected. Earlier 1.0.8 samples do not validate this final build. The next autonomous phases require the user's visual confirmation; no unattended/undetected claim is made. Existing Matcha crashes and position-retention failures remain unresolved. A previously rotated character may need a normal game respawn before comparing the upright pose.

Anti-AFK does not control window focus. Current ordinary-menu automatic reset needs Roblox selected and receiving keyboard input. Reliable minimized/background AFK use and banked full-bag rewards are unverified.

## Reporting and distribution

Report map, speed/mode, actual bag count, time running and errors/recovery. Logs stay in `VANTA/diagnostics` in your Matcha workspace. Review and share relevant logs manually; no telemetry or log uploads were added.

Payload obfuscation is reversible, not encryption or detection protection. It restores exact development source bytes before execution. Hashes are in `manifest.json`; upstream attribution is in `PROVENANCE.md`.