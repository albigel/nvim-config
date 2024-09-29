require("tokyonight").setup({
  -- use the night style
  style = "night",
  transparent=true
})
vim.cmd("colorscheme tokyonight")

require('barbecue').setup {
  -- ... your barbecue config
  theme = 'tokyonight',
  -- ... your barbecue config
}
require("lazy.core.loader").reload("barbecue")
