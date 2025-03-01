require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
--

-- Theme switcher UI
map("n", "<C-t>", function()
  require("nvchad.themes").open()
end, {})


-- Gitsigns 
map("n", "<leader>gp", function()
  require("gitsigns").preview_hunk()
end, {})

map("n", "<leader>gpi", function()
  require("gitsigns").preview_hunk_inline()
end, {})
