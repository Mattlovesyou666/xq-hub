local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("XqHub")

local serv = win:Server("Hubs", "")

local btns = serv:Channel("Hubs")

btns:Button("DarkHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
DiscordLib:Notification("Notification", "DarkHub Executed!", "Okay!")
end)

btns:Seperator()

btns:Button("EZHub", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
DiscordLib:Notification("Notification", "EzHub Executed!", "Okay!")
end)


btns:Seperator()


btns:Button("FathomHub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/UmhaEvTT",true))()
DiscordLib:Notification("Notification", "FathomHub Executed!", "Okay!")
end)


btns:Seperator()

btns:Button("VgHub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
DiscordLib:Notification("Notification", "VgHub Executed!", "Okay!")
end)


btns:Seperator()


btns:Button("SnowHub", function()
loadstring(game:HttpGet("https://snowhub.dev/script.lua", true))()
DiscordLib:Notification("Notification", "SnowHub Executed!", "Okay!")
end)

btns:Seperator()
btns:Button("OwlHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
DiscordLib:Notification("Notification", "OwlHub Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("CarHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KPRAAHUE/CarHub/main/main.lua"))()
DiscordLib:Notification("Notification", "CarHub Executed!", "Okay!")
end)

btns:Seperator()
btns:Button("RadioHub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/XmjaMecr"))()
DiscordLib:Notification("Notification", "RadioHub Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("MitzHub(only synapse x)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sylixe/MiztHub/master/MainFolder/uqXAxyVdQpWTcRCdFXU6Yt2meuDkYcLUDN4SJRekQWZ5wp368zKHreYT4w82AH4U.lua",true))()
DiscordLib:Notification("Notification", "MitzHub Executed!", "Okay!")
end)

btns:Seperator()
btns:Button("JayHub", function()
loadstring(game:HttpGet("https://jack1214060.xyz/jayhub",true))() 
DiscordLib:Notification("Notification", "JayHub Executed!", "Okay!")
end)

btns:Seperator()

btns:Button("GrubHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/GrubHubNonPremium/main/GrubGubMain.lua"))()
DiscordLib:Notification("Notification", "GrubHub Executed!", "Okay!")
end)


local btns = serv:Channel("Addons")
btns:Button("Shaders", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mattlovesyou666/xq-hub/main/better%20gra"))()
DiscordLib:Notification("Notification", "Shaders Enabled!", "Okay!")
end)


btns:Seperator()
btns:Button("CmdX", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
DiscordLib:Notification("Notification", "CmdX Executed!", "Okay!")
end)




btns:Seperator()
btns:Button("Flip", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mattlovesyou666/xq-hub/main/flip", true))()
DiscordLib:Notification("Notification", "Flip Executed!", "Okay!")
end)

btns:Seperator()
btns:Button("EvHax", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tonumber/evhax/main/loader.lua'))();
DiscordLib:Notification("Notification", "EvHax Executed!", "Okay!")
end)

btns:Seperator()
btns:Button("XxHub", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/YVE4njap'),true))()
DiscordLib:Notification("Notification", "XxHub Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("Emotes", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mattlovesyou666/xq-hub/main/emiotes"))()
DiscordLib:Notification("Notification", "Emotes Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("TpTool", function()
local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()
	
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "TP Tool"
	
tool.Activated:Connect(function()
local root = plr.Character.HumanoidRootPart
local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
local offset = pos-root.Position
root.CFrame = root.CFrame+offset
end)
	
tool.Parent = plr.Backpack
DiscordLib:Notification("Notification", "TpTool Executed!", "Okay!")
end)

local btns = serv:Channel("FE")
btns:Button("Flying Hats", function()
loadstring(game:HttpGet("https://pastebin.com/raw/4B4fktPS", true))()
DiscordLib:Notification("Notification", "Your Hats Are Flying Now!", "Okay!")
end)



btns:Seperator()

btns:Button("Fe Building", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mattlovesyou666/xq-hub/main/fe%20bui"))()
DiscordLib:Notification("Notification", "Fe Building Executed!", "Okay!")
end)


local btns = serv:Channel("Games")
btns:Button("Islands", function()
loadstring(game:HttpGet("http://void-scripts.com/Scripts/islands_new.lua"))()
DiscordLib:Notification("Notification", "Script For Islands Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("Happy Simulator", function()
loadstring(game:HttpGet("http://void-scripts.com/RIP/HappySimulator.lua"))()
DiscordLib:Notification("Notification", "Script For Happy Simulator Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("DaHood", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
DiscordLib:Notification("Notification", "Script For DaHood Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("DaHood(better)", function()
repeat
	wait();
until game:IsLoaded();
loadstring(game:HttpGet("https://raw.githubusercontent.com/Compwnter/legacygui/main/.lua"))();
DiscordLib:Notification("Notification", "Script For DaHood Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("DaHood(raycodex)", function()
loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
DiscordLib:Notification("Notification", "Script For DaHood Executed!", "Okay!")
end)


btns:Seperator()

btns:Button("Laundry Simulator", function()
pcall(function()
	repeat 
wait() 
until game:IsLoaded() loadstring(syn.request({Url="https://cypherbrew.000webhostapp.com/Launder%20Simulator%20script/script.lua",Method="GET"}).Body)()
end)
DiscordLib:Notification("Notification", "Script For Laundry Simualator Executed!", "Okay!")
end)



btns:Seperator()

btns:Button("LumbSmasher", function()
getgenv().http_request = http_request or request or (http and http.request) or syn.request 
repeat until http_request
loadstring(http_request({Url="https://cdn.applebee1558.com/autoloader.lua",Method="GET"}).Body)()
DiscordLib:Notification("Notification", "LumbSmasher Executed!", "Okay!")
end)




btns:Seperator()

btns:Button("Ninja Legends 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/Bebo-Mods-Scripts-9/master/Ninja%20Legends%202%20GUI"))()
DiscordLib:Notification("Notification", "Script For Ninja Legends 2 Executed!", "Okay!")
end)



btns:Seperator()

btns:Button("JailBreak", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeWasTaken/Loaf-Group-Rise-Up/main/autoarrest.lua", true))()
DiscordLib:Notification("Notification", "Script For Jailbreak Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Sharkbite", function()
loadstring(game:HttpGet("https://pastebin.com/raw/YYVLbzVg", true))()
DiscordLib:Notification("Notification", "Sharkbite Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Rowizard", function()
loadstring(game:HttpGet("http://void-scripts.com/RIP/RoWizard.lua"))()
DiscordLib:Notification("Notification", "Script For Rowizard Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Soda Champions", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/6ua/Void/main/SodaChampions"))()
DiscordLib:Notification("Notification", "Script For Soda Champions Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Murder Mystery 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
DiscordLib:Notification("Notification", "Script For Murder Mystery Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("AimBlox", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/AimbloxSilentAim.lua", true))()
DiscordLib:Notification("Notification", "Script For aimblox Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Aimblox(better)", function()
while wait(0.55) do
	game:GetService("ReplicatedStorage").Remotes.HitLobbyTarget:FireServer()
	end
DiscordLib:Notification("Notification", "Script For Aimblox Executed!", "Okay!")
end)




btns:Seperator()
btns:Button("Arcade Empire", function()
loadstring(game:HttpGet("http://void-scripts.com/Scripts/arcadeEmpire.lua"))()
DiscordLib:Notification("Notification", "Script For Arcade Empire Executed!", "Okay!")
end)


btns:Seperator()
btns:Button("Boss Brawl", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xunniez/Simulator/main/BossBrawlScript", true))()
DiscordLib:Notification("Notification", "Script For Boss Brawl Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Boxing League", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yogurtsss/trashs-scripts-obfuscated/main/Boxing%20League", true))()
DiscordLib:Notification("Notification", "Script For Boxing League Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Mortem Metalioum", function()
loadstring(game:HttpGet("https://risa.gq/Samuel/Mortem.txt"))()
DiscordLib:Notification("Notification", "Script For Mortem Executed!", "Okay!")
end)


local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("XqHub killed!")
end)

serv:Channel("by discord.gg/xq")
serv:Channel("by los3r#6666")

win:Server("Comming Soon", "http://www.roblox.com/asset/?id=6031075938")
