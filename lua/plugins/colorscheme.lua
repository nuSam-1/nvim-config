return {
  {
    'projekt0n/github-nvim-theme',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
    require('github-theme').setup({
      specs = {
        all = {
          syntax = {
            variable = 'white',
            type = '#5B9D73',
            number = '#C8D58C',
            func = '#C08BE8'
          }
        }
      }  
    })
    

      vim.cmd('colorscheme github_dark_dimmed')
    end,
  }
}

