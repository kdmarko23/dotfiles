-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper = "/home/ander/.config/awesome/themes/ander-zenburn/ander-zenburn-background.png"
-- }}}

-- {{{ Styles
theme.font      = "sans 8"

-- {{{ Colors #08C
--theme.fg_normal  = "#DCDCCC"
--theme.fg_focus   = "#F0DFAF"
--theme.fg_urgent  = "#CC9393"
--theme.bg_normal  = "#3F3F3F"
--theme.bg_focus   = "#1E2320"
--theme.bg_urgent  = "#3F3F3F"
--theme.bg_systray = theme.bg_normal
theme.fg_normal  = "#FEFFF7"
theme.fg_focus   = "#3399FF"
theme.fg_urgent  = "#FFD700"
theme.bg_normal  = "#000000"
theme.bg_focus   = "#000000"
theme.bg_urgent  = "#2E2F3B"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
--theme.border_width  = 2
--theme.border_normal = "#3F3F3F"
--theme.border_focus  = "#6F6F6F"
--theme.border_marked = "#CC9393"
theme.border_width  = 2
theme.border_normal = "#000000"
theme.border_focus  = "#3399FF"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
--theme.titlebar_bg_focus  = "#3F3F3F"
--theme.titlebar_bg_normal = "#3F3F3F"
theme.titlebar_bg_focus  = "#000000"
theme.titlebar_bg_normal = "#000000"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
theme.mem_fg    = "#ffff99"
theme.bar_bg    = "#333333"
theme.cpu_fg    = "#99ff99"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 20
theme.menu_width  = 200
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/home/ander/.config/awesome/themes/ander-zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/ander/.config/awesome/themes/ander-zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/home/ander/.config/awesome/themes/ander-zenburn/awesome-icon.png"
theme.awesome_icon_default   = "/home/ander/.config/awesome/themes/ander-zenburn/defaults/awesome-icon.png"
theme.menu_submenu_icon      = "/home/ander/.config/awesome/themes/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/tile.png"
theme.layout_tileleft   = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/tileleft.png"
theme.layout_tilebottom = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/tiletop.png"
theme.layout_fairv      = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/fairv.png"
theme.layout_fairh      = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/fairh.png"
theme.layout_spiral     = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/spiral.png"
theme.layout_dwindle    = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/dwindle.png"
theme.layout_max        = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/max.png"
theme.layout_fullscreen = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/magnifier.png"
theme.layout_floating   = "/home/ander/.config/awesome/themes/ander-zenburn/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/home/ander/.config/awesome/themes/ander-zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
