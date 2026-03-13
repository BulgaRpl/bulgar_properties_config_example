-- This is just an example of the config for the BulgaR Properties 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Properties 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Properties 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Properties 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Translation
Config.Language = {	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "Private Property ",},
	-- AND 52 MORE CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Controls
Config.BuyKey = 0xCEFD9220 -- Buy House key
Config.MenuKey = 0xCEFD9220 -- Open House Menu key

-- Sell Menu
Config.SellBackValue = 0.2 -- 20% Value
Config.AllowSellBack = true -- Player can sell house for 20% (Config.SellBackValue) value, the house will be back to buy on map.
Config.AllowTransferOwner = true -- Player can pass owner to another user.

-- Pay Rent Settings
Config.UsePayRentSystem = true -- Disable if u dont want to use this system
Config.HousePayment = {
    DailyPrice = 5, -- Price for 1 day
    MaxDays = 14 -- The maximum number of days in advance for which a house can be paid for
}

-- Warderobe Settings
Config.EnableWarderobe = true
Config.WarderobeFunction = function()
	print('YOUR WARDEROBE TRIGGER HERE')
end

-- Set to "true" if u want to use house owner "Firstname Lastname" instead of "Private Property" on map blips.
Config.OwnerBlipName = false

-- House Number on Legend/Blip
Config.BlipHouseNumber = true

-- Draw Markers on Ground?
Config.DrawMarkers = true

-- Real Estate
-- Job Settings
Config.Jobs = {
	"realestate", 
	"goverment", 
	"marshall"
} -- Job's that has access to use panel

-- Open Panel Command
Config.UseCommand = true -- if "false" u can setup own mechanics to open the panel for example in your own script if u want: "TRIGGER AVAIBLE HERE AFTER U GET THE SCRIPT"
Config.Command = "realestate"

-- HOW TO ADD MORE HOUSES AND CONFIGURE THEM?
-- GO TO "server/data/properties.json" U CAN CONFIGURE ALL THERE

-- Enable if u are using "bulgar_house_decoration" plugin.
Config.bulgar_house_decoration = true


-- properties.json FILE EXAMPLE BELLOW TO SHOW U HOW IT LOOKS IN THE PROPERTIES CONFIG FILE
-- properties.json FILE EXAMPLE BELLOW TO SHOW U HOW IT LOOKS IN THE PROPERTIES CONFIG FILE

[
  {
    "price": 3500, -- HOUSE PRICE
    "number": 100, -- HOUSE UNIQUE NUMBER FOR DOORLOCKS
    "buy": { -- BUY PROMPTS PLACE AND BLIP
      "x": 215.0397,
      "y": 987.553,
      "z": 190.7944
    },
    "housemenu": { -- HOUSE MENU
      "x": 222.3,
      "y": 984.93,
      "z": 190.89
    },
    "name": "House 1", -- UNIQUE HOUSE NAME
	"LockerWeight": 100, -- HOUSE STASH WEIGHT
  },
  -- AND MORE HOUSES BELLOW
]
