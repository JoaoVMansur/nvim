local opt = vim.opt --for conciseness

--line numbers
opt.relativenumber = true
opt.number = true


--tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false


--search settings 
opt.ignorecase = true
opt.smartcase = true

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

