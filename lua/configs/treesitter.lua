local options = {
  ensure_installed = {
    "vim",
    "lua",
    "vimdoc",
    "markdown",
    "go",
    "gomod",
    "gosum",
    "gotmpl",
    "gowork",
    "c",
    "cmake",
    "cpp",
    "make",
    "html",
    "css",
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
