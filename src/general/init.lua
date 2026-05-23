require("src.general.monitors")
require("src.general.autostart")
require("src.general.environment")
require("src.general.input")
require("src.general.animations")

hl.config({
	general = {
		gaps_in  = 2,
		gaps_out = 10,

		border_size = 2,

		col = {
			active_border   = "0xffd5c4a1",
			inactive_border = "0xaad5c4a1",
		},

		resize_on_border = false,
		allow_tearing = true,

		layout = "dwindle",
	},

	decoration = {
		rounding       = 10,
		rounding_power = 2,

		active_opacity   = 1.0,
		inactive_opacity = 1.0,

		shadow = {
			enabled      = true,
			range        = 20,
			render_power = 10,
			color        = "rgba(00000044)"
		},

		blur = {
			enabled    = true,
			size       = 5,
			passes     = 2,
			vibrancy   = 1,
			brightness = 2,
			xray       = false
		},
	},

	animations = {
		enabled = true,
	},
})
