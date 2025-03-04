return {
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require'lspconfig'
            local capabilities = require('cmp_nvim_lsp').default_capabilities()
            local css_capabilities = vim.lsp.protocol.make_client_capabilities()
            css_capabilities.textDocument.completion.completionItem.snippetSupport = true

            lspconfig.clangd.setup ({
                capabilities = capabilities,
                on_attach = function()
                end
            })

            lspconfig.pyright.setup ({
                capabilities = capabilities,
                on_attach = function()
                end
            })

            lspconfig.html.setup ({
                capabilities = capabilities,
                on_attach = function()
                end
            })

            lspconfig.cssls.setup ({
                css_capabilities = capabilities,
                on_attach = function()
                end
            })

            lspconfig.ts_ls.setup ({
                capabilities = capabilities,
                on_attach = function()
                end
            })
        end
    },
}
