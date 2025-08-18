vim.keymap.del("n", "<leader>/")
vim.keymap.set("n", "<leader>/", "gccj", { remap = true, desc = "Toggle comment for line" })
vim.keymap.set("v", "<leader>/", "gc", { remap = true, desc = "Toggle comment for selection" })

vim.keymap.set({ "n", "t" }, "<leader>ll", "<Cmd>Lazy<CR>")

vim.keymap.set("n", "<leader>aa", "CopilotChat<CR>", { remap = true, desc = "Open CopilotChat" })
vim.keymap.set("n", "<leader>at", "CopilotChatToggle<CR>", { remap = true, desc = "Open CopilotChat" })
