return {
    'andweeb/presence.nvim',
    config = function()
        require("presence").setup({
            auto_update        = true,
            neovim_image_text  = "The One True Text Editor",
            main_image         = "neovim",
            client_id          = "1299830136178475069",
            log_level          = nil,
            debounce_timeout   = 10,
            enable_line_number = true,
            buttons            = true,
            file_assets        = {},
            show_time          = true,
        })
    end
}
