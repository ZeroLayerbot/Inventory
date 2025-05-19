Config = {} -- do not edit 

-- Version / Important
Config.PlayerWeight = true -- only works if you are using ESX 1.2 and above.

-- General
Config.DefaultOpenKey = "f2" -- default open key (users can change in their settings) | FiveM Keys
Config.DropTimeout = 600 -- change the amount of time that drops will stay on the ground (seconds)
Config.CloseOnUse = {"", "", ""} -- all items in this array will close the inventory when used
Config.ClickOutsideToClose = true -- when the user clicks outside of the inventory it will close
Config.MiddleClickToUse = true -- uses item when middle click is pressed over an item
Config.Blur = true -- blurs background
Config.SoundEffects = true -- toggle sound effects on/off

-- Discord
Config.Discord = true -- enables discord logs
Config.WebhookURL = "https://discord.com/api/webhooks/1292959777613287530/NZIQrsIsq_cVXhUWz_QuHBxGbHNf_gYqv4SbkyzwlC2xQYtxBOfLAm6xHrXgLcZWgSIE" -- discord webhook url

-- Inventory
Config.Items = true -- toggle items on/off
Config.Weapons = true -- toggle weapon on/off
Config.Cash = true -- toggle cash on/off
Config.DirtyCash = 'black_money' -- toggle dirty cash on/off (put your black_money `id` here from esx or put `false` if you dont want dirty cash)

-- Hotbar
Config.Hotbar = false -- toggle hotbar on/off
Config.HotbarKey = 'tab' -- shows your current hotbar for a few seconds
Config.HotbarTimeout = 3000 -- change the amount of time the hotbar is on the screen (milliseconds)
Config.HotbarKeys = {157, 158, 160, 164, 165} -- hotbar keys (1,2,3,4) (FiveM Keys)
Config.HotbarSave = true -- saves to database
Config.HotbarSlots = 5 -- hotbar slots (4 recommended)

-- Only applies for Weapons and Cash if Config.PlayerWeight is enabled.
Config.Weights = {
    ["cash"] = 0,
    ["black_money"] = 0,
    ["WEAPON_PISTOL"] = 8
}

-- Plugins
Config.Player = true -- toggle player plugin on/off
Config.Glovebox = true -- toggle glovebox on/off
Config.Trunk = true -- toggle trunk plugin on/off
Config.Rob = true -- toggle rob plugin on/off

-- Rob
Config.HandsupKey = "h" -- default handsup key (users can change in their settings) | FiveM Keys
Config.RobTimeout = 30000 -- amount of time it takes for the Robbery to load (server loading wont be affected) (milliseconds)
Config.BlacklistedItems = {"WEAPON_PISTOL", "", ""} -- will not allow the robber to remove items that are put in this array

-- Glovebox 
Config.GloveboxWeight = 300 -- weight of glovebox
Config.GloveboxTimeout = 1000 -- amount of time it takes for the Glovebox to load (server loading wont be affected) (milliseconds)
Config.GloveboxSave = true -- saves glovebox to database (owned_vehicles required in database)
Config.BlacklistedVehicleTypesGB = {13, 8} -- vehicle types that should not have a glovebox

-- Trunk
Config.TrunkKey = "j" -- default trunk open key (users can change in their settings) | FiveM Keys
Config.TrunkSave = true -- must have a owned_vehicles table in your database
Config.TrunkTimeout = 1000 -- amount of time it takes for the Trunk to load (server loading wont be affected) (milliseconds)
Config.BlacklistedVehicleTypes = {13, 8, 21} -- Cycles and Motorcycles
Config.TrunkWeights = {
    [0] = 175, --Compact
    [1] = 150, --Sedan
    [2] = 300, --SUV
    [3] = 100, --Coupes
    [4] = 120, --Muscle
    [5] = 70, --Sports Classics
    [6] = 50, --Sports
    [7] = 20, --Super
    [8] = 10, --Motorcycles
    [9] = 275, --Off-road
    [10] = 400, --Industrial
    [11] = 200, --Utility
    [12] = 700, --Vans
    [13] = 0, --Cycles
    [14] = 50, --Boats
    [15] = 600, --Helicopters
    [16] = 0, --Planes
    [17] = 460, --Service
    [18] = 125, --Emergency
    [19] = 300, --Military
    [20] = 1000, --Commercial
    [21] = 0 --Trains
}