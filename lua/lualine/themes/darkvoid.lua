local config = require("darkvoid.colors").config
local colors = config.colors

return require("darkvoid.plugins.lualine").get_theme(colors, config)
