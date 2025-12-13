local opt = vim.opt

-- Makes all yanks go to system clipboard
opt.clipboard = "unnamedplus"

opt.completeopt = "menu,menuone,noselect"

opt.cursorline = true

-- Tabs & indentation
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.list = true
opt.listchars = { space = "·", trail = "·", tab = "▸ "}

opt.mouse = "a"

opt.number = true
-- opt.relativenumber = true

opt.ignorecase = true
opt.smartcase = true

opt.autoindent = true
opt.smartindent = true

opt.spelllang = { "en" }

opt.wrap = false

-- Split windows in a sane way
opt.splitright = true
opt.splitbelow = true

-- True color support
opt.termguicolors = true
-- opt.background = "dark"

-- Gutter column for signs (git, diagnostic, etc.)
opt.signcolumn = "yes"

opt.swapfile = false
opt.backup = false

-- Auto-reload files when changed externally
opt.autoread = true

opt.scrolloff = 7

-- Hide mode indicator
opt.showmode = false
