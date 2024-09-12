return {
    "Fildo7525/pretty_hover",
    event = "LspAttach",
    opts = {},
    config = function()
      require('pretty_hover').setup({
        -- Your configuration here, if any
      })
      -- Keybinding to trigger hover
      vim.api.nvim_set_keymap('n', 'K', '<cmd>lua require("pretty_hover").hover()<CR>', { noremap = true, silent = true })
    end,
  }
