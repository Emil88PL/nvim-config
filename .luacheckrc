-- .luacheckrc

-- Declare known global variables
globals = {
    "vim",
    "use",        -- If using plugin managers like packer.nvim
    "require",    -- If using require statements
}

-- Ignore specific Luacheck warnings
ignore = {
    "111", -- accessing undefined variable 'vim'
    "113", -- mutating non-standard global variable 'vim'
    "211", -- line is too long (optional, based on your preference)
}

-- Adjust maximum line length
max_line_length = 130

