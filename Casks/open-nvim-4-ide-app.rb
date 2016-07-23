cask 'open-nvim-4-ide-app' do
  version '1.0.1'
  sha256 'd6c2953fed374687c6491b26365814ef1279912658b5616da7c4042545d3e8c7'

  url "https://github.com/duminghui/open-x-vim-4-ide/archive/v#{version}.tar.gz"
  name "Open Nvim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :bsd

  app "open-x-vim-4-ide-#{version}/open-nvim-4-ide.app"
end
