return {
  "stevearc/conform.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "golines",
      "gofumpt",
      "goimports",
      "clang-format",
      "fixjson",
    },
    formatters_by_ft = {
      lua = { "stylua" },
      go = { "gofumpt", "goimports", "golines" },
      c = { "clang-format" },
      cpp = { "clang-format" },
      json = { "fixjson" },
      -- css = { "prettier" },
      -- html = { "prettier" },
    },

    formatters = {
      ["goimports-reviser"] = {
        prepend_args = { "-rm-unused" },
      },
      golines = {
        prepend_args = { "--max-len=80" },
      },
    },

    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      lsp_fallback = true,
    },
  },
}