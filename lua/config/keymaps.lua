vim.keymap.del("n", "<leader>/")
vim.keymap.set("n", "<leader>/", "gccj", { remap = true, desc = "Toggle comment for line" })
vim.keymap.set("v", "<leader>/", "gc", { remap = true, desc = "Toggle comment for selection" })

vim.keymap.set("n", "<leader>ac", ":Augment chat <CR>")
vim.keymap.set("n", "<leader>an", ":Augment chat-new <CR>")
vim.keymap.set("n", "<leader>at", ":Augment chat-toggle <CR>")

vim.keymap.set({ "n", "t" }, "<leader>ld", "<Cmd>lua LazyDocker.toggle()<CR>")
vim.keymap.set({ "n", "t" }, "<leader>ll", "<Cmd>Lazy<CR>")
