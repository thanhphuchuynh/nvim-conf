return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    "no-clown-fiesta/no-clown-fiesta.nvim",
    "olivercederborg/poimandres.nvim",
    "slugbyte/lackluster.nvim",
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "no-clown-fiesta",
    },
  },
}
