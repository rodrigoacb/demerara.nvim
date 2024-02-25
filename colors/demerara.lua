for k in pairs(package.loaded) do
  if k:match('.*demerara.*') then
    package.loaded[k] = nil
  end
end

require('demerara').setup()
require('demerara').colorscheme()
