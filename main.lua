local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Body Building Simulator", "GrapeTheme")

-- Tabs
local Tab = Window:NewTab("Stats Givers")

-- Section 1
local Section = Tab:NewSection("Coins")


Section:NewTextBox("Type amount of coins", "Here you type amount of coins", function(test)
	print(test)
    a = test
end)


Section:NewButton("Coin Giver", "Gives you coins :3", function()
    local args = {
        [1] = "Coins",
        [2] = a,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section:NewButton("Infinity Coin Giver", "Gives you infinity coins :3", function()
    local args = {
        [1] = "Coins",
        [2] = 999999999,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)


-- Section2
local Section2 = Tab:NewSection("Stats")

Section2:NewTextBox("Type amount ", "Here you type amount", function(test2)
	print(test2)
    b = test2
end)

Section2:NewButton("Strenght Giver", "Gives you strength :3", function()
    local args = {
        [1] = "Strength",
        [2] = b,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section2:NewButton("Endurance Giver", "Gives you Endurance :3", function()
    local args = {
        [1] = "Endurance",
        [2] = b,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section2:NewButton("Psychic Giver", "Gives you Psychic :3", function()
    local args = {
        [1] = "Psychic",
        [2] = b,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section2:NewButton("Agility Giver", "Gives you Agility :3", function()
    local args = {
        [1] = "Agility",
        [2] = b,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section2:NewButton("Speed Giver", "Gives you Speed :3", function()
    local args = {
        [1] = "Speed",
        [2] = b,
        [3] = "+"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

-- Section 3

local Section3 = Tab:NewSection("Mutiplier")

Section3:NewTextBox("Type amount ", "Here you type amount", function(test3)
	print(test3)
    c = test3
end)

Section3:NewButton("Strength Multi Giver", "Gives you Strength Multi :3", function()
    local args = {
        [1] = "Multi",
        [2] = c,
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section3:NewButton("Endurance Multi Giver", "Gives you Endurance Multi :3", function()
    local args = {
        [1] = "eMulti",
        [2] = c,
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section3:NewButton("Psychic Multi Giver", "Gives you Psychic Multi :3", function()
    local args = {
        [1] = "pMulti",
        [2] = c,
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section3:NewButton("Agility Multi Giver", "Gives you Agility Multi :3", function()
    local args = {
        [1] = "aMulti",
        [2] = c,
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section3:NewButton("Speed Multi Giver", "Gives you Speed Multi :3", function()
    local args = {
        [1] = "spMulti",
        [2] = c,
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

-- Tab2
local Tab2 = Window:NewTab("Classes Givers")

local Section4 = Tab2:NewSection("Classes")

Section4:NewButton("F-Class Giver", "Gives you F-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "F-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("D-Class Giver", "Gives you D-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "D-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)


Section4:NewButton("C-Class Giver", "Gives you C-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "C-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("B-Class Giver", "Gives you B-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "B-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("A-Class Giver", "Gives you A-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "A-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("AA-Class Giver", "Gives you AA-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "AA-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("S-Class Giver", "Gives you S-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "S-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("SS-Class Giver", "Gives you SS-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "SS-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("V-Class Giver", "Gives you V-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "V-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("X-Class Giver", "Gives you X-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "X-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

Section4:NewButton("Z-Class Giver", "Gives you Z-Class :3", function()
    local args = {
        [1] = "Class",
        [2] = "Z-Class",
        [3] = "set"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)

local Tab3 = Window:NewTab("Spammers")

local Section5 = Tab2:NewSection("Spammers")

Section5:NewButton("Spammer", "It spams", function()
    while true do
        wait(0.1)
    local args = {
        [1] = "Class",
        [2] = "Z-Class",
        [3] = "set"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AddStat"):FireServer(unpack(args))
end)
end)
