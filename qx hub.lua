local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("XqHub")

local serv = win:Server("Hubs", "")

local btns = serv:Channel("Best Hubs")

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
--||THIS SCRIPT WORKS THE BEST WHEN THE GRAPHIC SETTING IS MAXED OUT AND LOWENDPC SETTING SET TO 0||--
 
--||SETTINGS||--
local TIME = 3 --||1 for day, 2 for sunset, 3 for night.||--
local LOW_END_PC = 0 --||1 for Low End PCs, 0 for Medium, High End PCs.||--
local FULL_CLEAN_LIGHTING = 1 --||WARNING: 0 = disabled, 1 = enabled, this removes every instance from the Lighting Service, may break some games!||--
 
 
--||DON'T TOUCH ANYTHING BELOW||--
local Lighting = game:GetService("Lighting")
 
local Effects =
	{
		"BloomEffect",
		"ColorCorrectionEffect",
		"DepthOfFieldEffect",
		"SunRaysEffect",
		"BlurEffect"
	}
 
--||CLEANS THE LIGHTING SERVICE||--
if FULL_CLEAN_LIGHTING == 0 then
	for _, v in pairs(Lighting:GetChildren()) do
		if v.ClassName ==  Effects[1] or v.ClassName == Effects[2] or v.ClassName == Effects[3] or v.ClassName == Effects[4] or v.ClassName == Effects[5] then
			v:Destroy()
		else
			print(string.format(v.Name.." isn't a lighting effect! \nClassName: "..v.ClassName, "%d"))
		end
	end
elseif FULL_CLEAN_LIGHTING == 1 then
	for _, v in pairs(Lighting:GetChildren()) do
		v:Destroy()
	end
	warn("FULL_CLEAN_LIGHTING ENABLED!")
end
 
--||INSERTING NEW LIGHTING EFFECTS||--
local Bloom = Instance.new(Effects[1])
local ColorCorrection = Instance.new(Effects[2])
local DepthOfField = Instance.new(Effects[3])
local SunRays = Instance.new(Effects[4])	
 
if LOW_END_PC == 1 then
	warn("LOW_END_PC ENABLED")
	DepthOfField:Destroy()
	SunRays:Destroy()
end
 
Bloom.Enabled = true
Bloom.Parent = Lighting
Bloom.Intensity = 1
Bloom.Size = 56
Bloom.Threshold = 1.667
 
ColorCorrection.Enabled = true
ColorCorrection.Parent = Lighting
ColorCorrection.Brightness = 0
ColorCorrection.Contrast = -0.1
ColorCorrection.Saturation = 0.2
ColorCorrection.TintColor = Color3.fromRGB(255, 255, 255)
 
if LOW_END_PC ~= 1 then
	DepthOfField.Enabled = true
	DepthOfField.Parent = Lighting
	DepthOfField.FarIntensity = 0.375
	DepthOfField.FocusDistance = 0.05
	DepthOfField.InFocusRadius = 10
	DepthOfField.NearIntensity = 0.343
 
	SunRays.Enabled = true
	SunRays.Parent = Lighting
	SunRays.Intensity = 0.523
	SunRays.Spread = 1
end
 
if TIME == 1 then
	Lighting.ClockTime = 14
	Bloom.Threshold = 1.667
elseif TIME == 2 then
	Lighting.ClockTime = 17
	Bloom.Threshold = 1.667
elseif TIME == 3 then
	Lighting.ClockTime = 0
	Bloom.Threshold = 1
end
DiscordLib:Notification("Notification", "Shaders Enabled!", "Okay!")
end)


btns:Seperator()
btns:Button("CmdX", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
DiscordLib:Notification("Notification", "CmdX Executed!", "Okay!")
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
loadstring(game:HttpGet("https://pastebin.com/raw/YYVLbzVg", true))()
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
_G.CheckCustomBuilds = true
_G.DefaulBuilds = true
_G.Barrier = true
_G.bridge2 = true
_G.bridge4 = true
_G.ladder = true
_G.Nazi = true
_G.penis = true
_G.platform = true
_G.stairs = true
_G.BigPP = true
	
_G.RGB = false
_G.RGBswitchDelay = .4
	
_G.RejoinWaitDelayForReExecute = 5  -- tell how long the script will wait before rejoining (for synapse script queing)
	
loadstring(game:HttpGet("https://ssbtools.netlify.app/assets/storage/LOADSTRING_SCRIPT2.txt"))()
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
DiscordLib:Notification("Notification", "Script For Soda Champions  Executed!", "Okay!")
end)



btns:Seperator()
btns:Button("Murder Mystery 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
DiscordLib:Notification("Notification", "Script For Murder Mystery Executed!", "Okay!")
end)









local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("XqHub killed!")
end)

serv:Channel("by discord.gg/xq")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")