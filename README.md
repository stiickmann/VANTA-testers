# VANTA testers

VANTA 1.0.13 experimental Matcha build. Same loader:

```lua
loadstring(httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua"))()
```

All automation starts OFF. Stop competing scripts first. F8 stops VANTA; End minimizes/restores its interface. Select the correct currency/capacity and farm mode.

## Changelog

- New original graphite/violet interface: seven separate pages, top navigation, circular confirmed bag meter and paired settings panels. Existing settings and actions retained. No remote assets or fake success displays.
- Clear the engine block and PositionManager latch together on real new contexts. Preserve binding quarantine, same-context rejection and manual pause/stop.
- Bound unsupported lobby floor searches even while falling. Keep one diagnostic reason instead of alternating messages every controller tick. Distinguish high downward velocity and narrowly recognize measured lobby-to-map spawning.
- Fix popup bounds, refreshed diagnostic wrapping, small-window scrolling and hidden partial-row clicks.
- Movement still suffers real corrections. This release is not stable/approved for hours unattended.

### Previous 1.0.12 systems retained

- Combat Only After Full Bag defaults on for both weapons. Requires two confirmed full readings from the current round before equipment/movement/aim/input. Disable it for immediate combat. Eligible full-bag combat precedes Auto Reset; missing targets/exhausted equip attempts release that reservation.
- Hide Underground at Round Start parks the whole avatar below a measured floor before coins. A unique map can be discovered from measured Spawns before CoinContainer exists. Requires enabled farming and supported geometry.
- Reset lobby retry/handoff state across rounds; preserve its preference after temporary entry failures. Keep underground support through counter/monitor transitions.
- Vary Routes Between Players adds a bounded account-specific preference among nearby candies. No networking. Reduces identical routes; exclusive routes are not guaranteed.
- Grab Gun on the Player page requests one active-map drop relocation, with a three-second inventory receipt deadline. Stolen/missing drops never count. Auto Shoot keeps its enabled/full-bag policy afterward.
- Exclude a small bounded rejected corridor as well as the failed target. Legitimate quarantined routes do not consume the route watchdog's retry budget. Stop resumed position writes after a yielding Pause/ownership change.
- Fair anti-fling scan shares prioritize each avatar's main body. Partial coverage is separate from errors. Upright farming pose retained.

## Evidence and limitations

346 local behavior cases, 16 Drawing snapshot/input checks, 12 decoder/loader cases and three URL refusals pass. All seven native pages rendered with zero UI refresh/listener errors. These checks are not gameplay stability acceptance.

A mixed user-controlled 1.0.13 snapshot covered 282.76953440000943 seconds elapsed / 45.93343510001432 active: 30 Candy gains, 29 verified receipts, seven failed receipts, one full bag/reset and two movement errors (1.57 / 3.66 studs). A later replacement character cleared both error layers together. This is not a controlled soak. A separate finite read-only observer is investigating further errors; pending observation is not a pass.

Earlier 1.0.12 finite trials failed after 86.1025226 seconds (4 Candy gains / 3 receipts) and 69.804396 seconds (13 gains / 12 receipts). Farmhouse early hiding worked, followed by an unretained 3.08-stud step despite complete body coverage. Binding/physics/server attribution remains unresolved.

Actual Grab Gun pickup, repeated live lobby cycles, an online two-tester route comparison, all maps, final full-bag combat/reset interaction and several-hour AFK use remain unverified. The five-second watchdog cannot clear confirmed rejection, binding quarantine or exhausted limits. Partial coverage does not establish fling immunity. No undetected guarantee.

Reset uses normal Escape/R/Enter and needs foreground Roblox input. Combat also needs foreground input and minimized VANTA. Anti-AFK does not focus Roblox. A full bag/reset does not prove reward banking.

## Reporting and distribution

Report version, map, role, movement/combat settings, actual counter/health, elapsed time and errors/recovery. Logs remain local in VANTA/diagnostics in your Matcha workspace; share relevant logs manually. No automatic uploads.

Packing is reversible, not encryption or detection protection. It restores exact source. Manifest contains hashes; upstream attribution is in PROVENANCE.md. Only the encoded payload, loaders, manifest, README and provenance are published.
