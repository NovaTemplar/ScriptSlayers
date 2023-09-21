local id = game.PlaceId

local supported = { 5293755937, 10857813475, 4911733121 }

if table.find(supported, id) then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/NovaTemplar/ScriptSlayers/main/KeySystem.lua'))()
else
  game.Players.LocalPlayer:Kick("🛡️ ScriptSlayers - Invalid Game")
end
