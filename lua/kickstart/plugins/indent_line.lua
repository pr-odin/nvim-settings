return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      indent = {
        char = '»',
        -- if I REALLY want to do smth
        -- might be useful later
        -- char = { '»', '>', '3', '4' },
      },
      scope = {
        enabled = false,
        char = '>',
      },
    },
  },
}
