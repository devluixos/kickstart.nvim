return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.startify")

		dashboard.section.header.val = {
			[[                                                    ]],
			[[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ]],
			[[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ]],
			[[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ]],
			[[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ]],
			[[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ]],
			[[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ]],
			[[                                                    ]],
			[[____________________________________________________]],
			[[          _           _        ____   _____         ]],
			[[         | |         (_)      / __ \ / ____|        ]],
			[[         | |    _   _ ___  __| |  | | (___          ]],
			[[         | |   | | | | \ \/ /| |  | |\___ \         ]],
			[[         | |___| |_| | |>  < | |__| |____) |        ]],
			[[         |______\__,_|_/_/\_\ \____/|_____/         ]],
			[[                          ______                    ]],
			[[                         |______|                   ]],
		}

		alpha.setup(dashboard.opts)
	end,
}
