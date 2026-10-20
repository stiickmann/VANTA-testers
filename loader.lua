-- VANTA 1.0.8 tester loader
local payload=httpget("https://raw.githubusercontent.com/stiickmann/VANTA-testers/main/VANTA-test.obfuscated.lua")
assert(type(payload)=="string" and payload:sub(1,26)=="-- VANTA tester package / ","VANTA: download failed or invalid tester URL")
loadstring(payload,"VANTA tester download")()
