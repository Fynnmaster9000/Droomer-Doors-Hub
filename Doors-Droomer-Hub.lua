-- Load Rayfield
print("Loading Rayfield...")
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
print("Rayfield Loaded")

-- Create the main window
local Window = Rayfield:CreateWindow({
    Name = "DroomerHub",
    Icon = nil, -- No icon. You can set to "heart" or an ImageId like "rbxassetid://12345678"
    LoadingTitle = "Droomer hub doors Version",
    LoadingSubtitle = "by DroomerTeam",
    Theme = "Default",

    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,

    ConfigurationSaving = {
        Enabled = true,
        FolderName = "DroomerHub", -- Added folder name to avoid nil
        FileName = "Big Hub"
    },

    Discord = {
        Enabled = true,
        Invite = "bB3qebPdmM",
        RememberJoins = true
    },

    KeySystem = true,
    KeySettings = {
        Title = "Droomer Doors Hub",
        Subtitle = "Key System",
        Note = "Testing key is: Doors93",
        FileName = "Doors93",
        SaveKey = false,
        GrabKeyFromSite = false,
        Key = {"Doors93"} -- Fixed mismatch
    }
})

-- Create a tab
local Tab = Window:CreateTab("Esp", "rbxassetid://4483362458") -- Converted to proper asset format

-- Create a toggle
local Toggle = Tab:CreateToggle({
    Name = "Door ESP",
    CurrentValue = false,
    Flag = "Toggler",
    Callback = function(Value)
        print("Door ESP toggled:", Value)
        -- Your logic for ESP here
    end,
})
