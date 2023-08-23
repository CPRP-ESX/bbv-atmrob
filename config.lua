Config = {}
Config.Debug = true

Config.Settings = {
	Framework = 'ESX', -- ESX ONLY
	Inventory = 'OX', -- QB/OX
	Target = "OX", -- OX/QB
	WebHook = "", -- Discord webhook 
	ATMs = { -- Props that can be robbed - https://forge.plebmasters.de/
		'prop_atm_01', 'prop_atm_02', 'prop_fleeca_atm', 'prop_atm_03'
	},
	Reward = 500, -- Cash Reward per bill.
	Cooldown = 10, -- Cooldwon in minutes.
	BombItemName = 'atm_bomb' -- Item Requierd for the robbery.
}

