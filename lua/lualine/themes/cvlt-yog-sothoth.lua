
local colors = {
	bg = '#ffffff', -- '#050508',
	fg = '#17181C',
	black = '#9ba2c6',
	bright_red = '#8B1943',
	bright_green = '#0C8C63',
	bright_yellow = '#8B5D35',
	bright_blue = '#500C8E',
	bright_magenta = '#8B3E88',
	bright_cyan = '#0C8C8E',
	bright_white = '#a0a8cd',
	transparent_blue = '#140423',
	transparent_cyan = '#042123',
	transparent_green = '#04211A',
	transparent_red = '#210713',
	transparent_yellow = '#211610',
	transparent_magenta = '#210F22',
	comment = '#4a5057',
	red = '#ff1a69',
	green = '#00ffaa',
	yellow = '#ffa24e',
	purple = '#8900ff',
	blue = '#516fff',
	cyan = '#00ffff',
	fuchsia = '#ff63f4',
	magenta = '#ff63f4',
	white = '#a0a8cd',
	grey = '#A9ABAC',
	gutter_fg = '#4B5263',
	lavender = '#6272A4',
	lilac = '#6D5978',
	menu = '#21222C',
	neon_cyan = '#00DFDF',
	nontext = '#3B4048',
	orange = '#ffa24e',
	pink = '#ff63f4',
	bg_statusline = 'NONE',
	none = 'NONE',
	fg_sidebar = '#9ba2c6',
	fg_gutter = '#4a5057',
}

local styles = {}

styles.normal = {
	a = { bg = colors.blue, fg = colors.bg },
	b = { bg = colors.transparent_blue, fg = colors.blue },
	c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
}

styles.insert = {
	a = { bg = colors.green, fg = colors.bg },
	b = { bg = colors.transparent_green, fg = colors.green },
}

styles.command = {
	a = { bg = colors.yellow, fg = colors.bg },
	b = { bg = colors.transparent_yellow, fg = colors.yellow },
}

styles.visual = {
	a = { bg = colors.magenta, fg = colors.bg },
	b = { bg = colors.transparent_magenta, fg = colors.magenta },
}

styles.replace = {
	a = { bg = colors.red, fg = colors.bg },
	b = { bg = colors.transparent_red, fg = colors.red },
}

styles.terminal = {
	a = { bg = colors.cyan, fg = colors.bg },
	b = { bg = colors.transparent_cyan, fg = colors.cyan },
}

styles.inactive = {
	a = { bg = colors.bg_statusline, fg = colors.blue },
	b = { bg = colors.bg_statusline, fg = colors.fg_gutter, gui = "bold" },
	c = { bg = colors.bg_statusline, fg = colors.fg_gutter },
}

-- if config.lualine_bold then
--   for _, mode in pairs(styles) do
--     mode.a.gui = "bold"
--   end
-- end

return styles
