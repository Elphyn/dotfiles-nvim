return {
  'theHamsta/nvim-dap-virtual-text',
  config = function()
    require('nvim-dap-virtual-text').setup {
      enabled = true,
      enabled_commands = true,
      highlight_changed_variables = true,
      show_stop_reason = true,
      commented = false,
    }
  end,
}
