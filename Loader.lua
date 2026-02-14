local Players = cloneref(game:GetService("Players"))
local LocalPlayer = Players.LocalPlayer

local Place_Id_To_Loadstring = {
    [72920620366355] = "https://raw.githubusercontent.com/DarkMcSlark/HYPNV1SupportedGames/refs/heads/main/OperationOneV1.lua"; -- // Operation One
}

if not Place_Id_To_Loadstring[game.PlaceId] then
    LocalPlayer:Kick("Darkizz Softworks | This game is not supported!")
end

if Place_Id_To_Loadstring[game.PlaceId] then
    Executed_From_Loader = "true";
    loadstring(game:HttpGet(Place_Id_To_Loadstring[game.PlaceId]))()
end
