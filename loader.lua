--//Variables
local games = {
	[7346416636] = "https://raw.githubusercontent.com/VortexLinx/Hub/main/dontsee/dontseelastchance.lua",
	[7903991471] = "https://raw.githubusercontent.com/VortexLinx/Hub/main/dontsee/dontseelastchance.lua",
  [8216162783] = "https://raw.githubusercontent.com/VortexLinx/Hub/main/dontsee/dontseelastchance.lua"
	
}
--//Main Code
if _G.VortexHub ~= nil then
  error("Already executed!")
end
_G.VortexHub = true
if games[game.PlaceId] ~= nil then
	loadstring(game:HttpGet(games[game.PlaceId]))()
else
	error("[VORTEX-HUB] Unsupported game!")
end
