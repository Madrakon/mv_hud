Config = {}

Config.StatusMax        = 600
Config.TickTime         = 1000
Config.TickTimeHurry    = 250
Config.UpdateInterval   = 10000
Config.Style            = 'vertical'

Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 500, 

	seatbelt = {
		playBuckleSound 	= false,
		playUnbuckleSound 	= false,
		playUnsafeSound 	= false
	},

	keys = {
		seatbelt 	= 23,
		cruiser		= 1000,
		signalLeft	= 1000,
		signalRight	= 1000,
		signalBoth	= 1000,
	}
}

-- Amount of Time to Blackout, in milliseconds
-- 2000 = 2 seconds
 Config.BlackoutTime = 0

-- Enable blacking out due to vehicle damage
-- If a vehicle suffers an impact greater than the specified value, the player blacks out
 Config.BlackoutFromDamage = false
 Config.BlackoutDamageRequired = 0

-- Enable blacking out due to speed deceleration
-- If a vehicle slows down rapidly over this threshold, the player blacks out
Config.BlackoutFromSpeed = false
Config.BlackoutSpeedRequired = 30000 -- Speed in KPH

-- Enable the disabling of controls if the player is blacked out
Config.DisableControlsOnBlackout = false