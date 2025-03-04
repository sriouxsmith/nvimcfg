return {
    {
        'miikanissi/modus-themes.nvim',
        lazy = false,
        priority = 1000,
        config = function()
            require('modus-themes').setup({
                style = 'modus_operandi',
                styles = {
                    functions = { bold = true }
                }
            })
            vim.cmd([[colorscheme modus]])
        end
    }
}
