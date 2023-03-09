return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  opts = {
    open_mapping = [[<c-\>]],
    direction = 'float',
    float_opts = {
      border = 'curved',
      width = 100,
      height = 40,
      winblend = 3,
      highlights = {
        border = "Normal",
        background = "Normal",
      }
    }
  }
}
