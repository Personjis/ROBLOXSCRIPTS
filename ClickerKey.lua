local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, IntroEnabled = false})





OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "You are logged in as."..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "1234"
_G.KeyInput = "string"

function MakeScripthub()
    print("CorrectKey")

end

function startScript()
    loadstring(game:HttpGet("https://pastebin.com/4ZaQn2ax", true))()
end


function CorrectKeyNof()
    OrionLib:MakeNotification({
        Name = "CorrectKey!",
        Content = "You have entered Correct key",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function BadCorrectKeyNof()
    OrionLib:MakeNotification({
        Name = "Wrong key lol :(",
        Content = "You have entered Incorrect key",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Key Tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
		print(Value)
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      	print("button pressed")
        if _G.KeyInput == _G.Key then
        MakeScripthub()
        CorrectKeyNof()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Personjis/ROBLOXSCRIPTS/main/ClickerTapper.lua"))()
        OrionLib:Destroy()
        else
            BadCorrectKeyNof()
        end
  	end    
})

local CredTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CredTab:AddParagraph("Credits","Script Maker Robinx#4272                                                                Beta Testers --- oz#9457")
