local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "chook.lsp.mason"
require("chook.lsp.handlers").setup()
require "chook.lsp.null-ls"
