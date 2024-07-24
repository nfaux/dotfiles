return {
  {
    "zbirenbaum/copilot.lua",
    event = { "InsertEnter" },
    config = function()
      require("copilot").setup({
        filetypes = {
          ["*"] = true,
        },
        copilot_node_command = vim.g.node_host_prog,
        suggestion = {
          enabled = true, --false,
          auto_trigger = true,
          keymap = {
            accept = "<C-a>",
            --accept_word = true,
            --accept_line = true,
            next = "<M-]>",
            prev = "<M-[>",
            dismiss = "<C-]>",
          },
        },
        panel = { enabled = true }, --false },
      })
    end,
  },
  {
    "zbirenbaum/copilot-cmp",
    after = { "copilot", "nvim-cmp" },
    config = function()
      require("copilot_cmp").setup({
        suggestion = { enabled = false },
        panel = { enabled = false },
      })
    end,
  },
}
