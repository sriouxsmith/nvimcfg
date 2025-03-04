return {
    {
        'nvim-treesitter/nvim-treesitter',
        build = {
            ':TSUpdate'
        },
        config = function()
            local configs = require('nvim-treesitter.configs')

            configs.setup({

                ensure_installed = {
                    'c', 'cpp', 'css', 'html', 'java', 'javascript', 'json', 'lua', 'luadoc', 'make', 'markdown', 'python', 'query', 'rust', 'sql', 'toml', 'typescript', 'vim', 'vimdoc', 'xml', 'yaml'
                },

                highlight = { enable = true },
                indent = { enable = true },
            })
        end
    }
}
