local config = {
	mainMod = "SUPER",
	workspaces = {
		["0"] = "DP-1",
		["1"] = "DP-1",
		["2"] = "DP-2",
		["3"] = "DP-2",
		["4"] = "DP-2",
		["5"] = "DP-2",
		["6"] = "DP-2",
		["7"] = "DP-2",
		["8"] = "DP-2",
		["9"] = "DP-2",
		["10"] = "HDMI-A-1",
	},
	autostart_programs = {
		"hyprctl dispatch workspace 0",
		"ags run",
		"hyprpaper",
		"awww-daemon & swaync",
		"wl-paste --type text --watch cliphist store",
		"wl-paste --type image --watch cliphist store",
		"~/Downloads/TgWsProxy_linux_amd64"
	},
	applications = {
		terminal = "kitty",
		fileManager = "nautilus",
		menu = "rofi -show drun",
		browser = "zen-browser",
		discord = "discord",
		telegram = "Telegram",
		code = "code",
		resources = "resources",
		pavucontrol = "pavucontrol",
		hyprshot = "hyprshot -m region",
		hyprshot_window = "hyprshot -m window"
	},
	commands = {
		restart_shell = "~/.config/hypr/scripts/restart_ags.sh"
	}
}

return config
