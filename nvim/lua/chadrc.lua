-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onedark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}


-- M.plugins = {
--     ["nvim-telescope/telescope.nvim"] = {
--         override_options = function()
--             return {
--                 defaults = {
--                   path_display = {
--                     shorten = {
--                       len = 3, exclude = {1, -1}
--                     },
--                     truncate = true
--                   },
--                   dynamic_preview_title = true,
--                 },
--                 extensions = {
--                   fzf = {
--                     fuzzy = true,                    -- false will only do exact matching
--                     override_generic_sorter = true,  -- override the generic sorter
--                     override_file_sorter = true,     -- override the file sorter
--                     case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
--                                                      -- the default case_mode is "smart_case"
--                   }
--                 }
--             }
--         end,
--     },
-- }

return M
