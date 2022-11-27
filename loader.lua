local Stuff = {
    github = "https://raw.githubusercontent.com/JayGitCuh/Visage/main/",
};
local Games = {
    ["Universal"] = "Games/Universal",
    ["9570110925"] = "Games/Trident",
    ["3233893879"] = "Games/badbusiness"
};
local function LoadScript(script)
   loadstring(game:HttpGet(Stuff["github"]..'/'..script..'.lua', true))()
end

if Games[tostring(game.PlaceId)] then
    LoadScript(Games[tostring(game.PlaceId)])
else
    LoadScript(Games["Universal"])
end
