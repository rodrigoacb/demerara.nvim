for k in pairs(package.loaded) do
  if k:match('.*demerara.*') then
    package.loaded[k] = nil
  end
end

require('demerara').set_options('style', 'multiplex')
vim.o.background = 'dark'
require('demerara').colorscheme()
