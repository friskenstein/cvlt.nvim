
local colors = {
	bg = '#ffffff', -- '#050508',
	fg = '#17181C',
	black = '#9ba2c6',

	transparent_blue    = '#F9F1FF',
	transparent_cyan    = '#EAFFFF',
	transparent_green   = '#F1FFFB',
	transparent_red     = '#FFF3F7',
	transparent_yellow  = '#FFF8F0',
	transparent_magenta = '#FFF2FE',

	comment = '#4a5057',

	red = '#8B1943',
	green = '#0C8C63',
	yellow = '#8B5D35',
	blue = '#500C8E',
	magenta = '#8B3E88',
	cyan = '#0C8C8E',
	purple = '#500C8E',
	fuchsia = '#8B3E88',

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
