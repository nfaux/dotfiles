return {
  -- add themes
  { "ellisonleao/gruvbox.nvim" },
  { "NLKNguyen/papercolor-theme" },
  { "sainnhe/sonokai" },
  { "sainnhe/everforest" },
  -- Configure LazyVim to load one of the above themes
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
