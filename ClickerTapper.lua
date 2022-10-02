getgenv().autoTap = false;
getgenv().AutoRebirth = false;
getgenv().autoEggs = false;


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Clicker Tapper") -- Creates the window

local b = w:CreateFolder("Farming")

local c = w:CreateFolder("Rebirth list")


b:Toggle("Auto Tap",function(bool)
    getgenv().autoTap = bool
    print('Auto Tap is:', bool);
    if bool then
        doTap();
    end
end)

b:Toggle("Auto Egg",function(bool)
    getgenv().autoEggs = bool
    print('Auto Egg is:', bool);
    if bool then
        AutoBeggs();
    end
end)

b:Toggle("Auto Rebirth",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth();
    end
end)

c:Toggle("Auto Rebirth 1+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth1();
    end
end)

c:Toggle("Auto Rebirth 2+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth2();
    end
end)

c:Toggle("Auto Rebirth 3+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth3();
    end
end)

c:Toggle("Auto Rebirth 5+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth4();
    end
end)

c:Toggle("Auto Rebirth 7+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth5();
    end
end)

c:Toggle("Auto Rebirth 10+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth6();
    end
end)

c:Toggle("Auto Rebirth 15+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth7();
    end
end)

c:Toggle("Auto Rebirth 20+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth8();
    end
end)

c:Toggle("Auto Rebirth 25+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth9();
    end
end)

c:Toggle("Auto Rebirth 35+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth10();
    end
end)

c:Toggle("Auto Rebirth 50+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth11();
    end
end)

c:Toggle("Auto Rebirth 75+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth12();
    end
end)

c:Toggle("Auto Rebirth 100+",function(bool)
    getgenv().AutoRebirth = bool
    print('Auto Rebirth is:', bool);
    if bool then
        Rebirth13();
    end
end)



b:DestroyGui()



function doTap()
    spawn(function()
        while getgenv().autoTap == true do 
            local args = {
            [1] = "Clicker Activated",
            [2] = 9999999999
            }
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            wait()
        end
    end)
end

function Rebirth()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 50
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end

function Rebirth1()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 1
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth2()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 2
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth3()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 3
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth4()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 4
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth5()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 5
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth6()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 6
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth7()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 7
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth8()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 8
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth9()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 9
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth10()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 10
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth11()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 11
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth12()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 12
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     
function Rebirth13()
    spawn(function()
        while getgenv().AutoRebirth == true do 
          local args = {
            [1] = "Rebirth World",
            [2] = 1,
            [3] = 13
          }
         game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
         wait()
        end
    end)
end
     

function AutoBeggs()
    spawn(function()
        while getgenv().autoEggs == true do 
            local args = {
                [1] = "Purchase One Egg",
                [2] = 4,
                [3] = {
                    ["Pets"] = {},
                    ["Hats"] = {}
                }
            }
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            wait()
        end
    end)
end

             
