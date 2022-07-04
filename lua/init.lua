require('settings')    -- lua/settings.lua
require('maps')        -- lua/maps.lua
require('statusline')  -- lua/statusline.lua
require'telescope'.load_extension('project')
-- empty setup using defaults
require("nvim-tree").setup()
require("nvim-autopairs").setup {}
