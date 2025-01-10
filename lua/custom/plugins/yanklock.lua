return {
  'daltongd/yanklock.nvim',
  opts = {
    notify = true, -- optional
  },
  keys = {
    {
      '<leader>yl',
      function()
        require('yanklock').toggle()
      end,
      desc = 'yanklock toggle',
    },
  },
}
