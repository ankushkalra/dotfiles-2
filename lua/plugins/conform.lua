return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = function(bufnr)
        local bufname = vim.api.nvim_buf_get_name(bufnr)
        if bufname:match("^fugitive://") then
          return {}
        else
          return { "stylua" }
        end
      end,
      c = { "clang-format" },
      javascript = { "prettierd", "prettier", stop_after_first = true },
      typescript = { "prettierd", "prettier", stop_after_first = true },
      javascriptreact = { "prettierd", "prettier", stop_after_first = true },
      typescriptreact = { "prettierd", "prettier", stop_after_first = true },
    },
    format_on_save = {
      timeout_ms = 500,
    },
  },
}
