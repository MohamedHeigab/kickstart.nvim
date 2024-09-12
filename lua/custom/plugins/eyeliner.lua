return {
  'jinh0/eyeliner.nvim',
  config = function()
    require'eyeliner'.setup {
      -- show highlights only after keypress
      highlight_on_key = true,

      -- dim all other characters if set to true (recommended!)
      dim = true,
    }
  end
}
