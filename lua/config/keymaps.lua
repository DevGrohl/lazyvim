vim.keymap.del("n", "<leader>/")
vim.keymap.set("n", "<leader>/", "gccj", { remap = true, desc = "Toggle comment for line" })
vim.keymap.set("v", "<leader>/", "gc", { remap = true, desc = "Toggle comment for selection" })
