# VANTA testers

VANTA 1.0.11 experimental Matcha build. Use the same loader:

```lua
loadstring(httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua"))()
```

All automation starts OFF. Stop older/competing scripts. Select the correct currency/capacity and desired farming mode. For combat, choose Behind target, enable Auto Shoot or Auto Stab All, and minimize VANTA. A real equipped/backpack Gun or Knife is required for the corresponding role. F8 stops; End minimizes/restores the existing menu.

## Changelog

- Behind/Orbit acquires eligible living targets across the active map instead of applying the 250-stud aim-only range. Combat relocates directly and tracks/holds behind the target; fresh position retention is required before attack input. Dead/replaced characters and distant lobby locations are excluded.
- Stab All cycles close contacts after a short contact window instead of staying on one survivor for twelve seconds. Its native minimum 0.9-second input cadence remains. A contact/teleport is not a guaranteed kill.
- Shooting uses fresh torso/orientation/velocity readings and smaller close-range lead after relocation. Uses ordinary weapon input with normal cooldowns and server checks.
- Supported-ground recovery accepts nearby/same-position landings after three stable floor/body checks. Rejected targets remain quarantined; recovery remains bounded. New characters/maps clear stale position-error text. Downward freefall remains excluded from useful route progress.
- Upright farming pose and existing GUI layout preserved. The range slider now identifies its aim-only purpose.

## Evidence and limitations

300 local behavior cases, a separate complete-helper integration check, and 12 distribution cases pass. User-enabled native combat recorded a stab followed by target health 100 -> 0 about 0.10 seconds later and a shot followed by the same health change about 0.12 seconds later. Sole damage attribution is not established. A separate 60.0185373-second observer had zero eligible time and no additional inputs; it is not a stability pass.

Controlled long-distance relocation, a full-server multi-victim sweep, the new native landing recovery and endurance remain unverified. Earlier movement corrections and Matcha hangs remain unresolved. No undetected or several-hour AFK guarantee. Overnight follow-up remains paused.

Ordinary reset uses Escape/R/Enter and needs Roblox focused and receiving keyboard input. Combat likewise needs foreground input and minimized VANTA. Anti-AFK does not focus Roblox; reliable background automation and full-bag reward banking remain unverified.

## Reporting and distribution

Report map, role, movement/combat mode, actual counter/target health, elapsed time, and errors/recovery. Diagnostic logs stay local in VANTA/diagnostics in your Matcha workspace; share relevant logs manually. No telemetry or automatic uploads.

Obfuscation is reversible, not encryption or detection protection. Decoding restores exact development source. Hashes are in manifest.json; attribution is in PROVENANCE.md.
