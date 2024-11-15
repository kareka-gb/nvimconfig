local options = {
  ensure_installed = {
    "vim",
    "lua",
    "vimdoc",
    "markdown",
    "go",
    "c",
    "cpp",
    "java",
  },
  highlight = {
    enable = true,
    use_languagetree = true,
  },
  indent = {
    enable = true,
  },
}

return require("nvim-treesitter.configs").setup(options)
