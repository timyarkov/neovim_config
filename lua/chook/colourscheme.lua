local colorscheme = "sonokai"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

-- Airline config too because why not (in vimscript because I am a sinner)
vim.cmd "let g:airline#extensions#tabline#enabled = 1"
vim.cmd "let g:airline_powerline_fonts = 1"
vim.cmd "let g:airline_theme='sonokai'"
