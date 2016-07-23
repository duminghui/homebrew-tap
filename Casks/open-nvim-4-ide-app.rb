cask 'open-nvim-4-ide-app' do
  version '1.0.0'
  sha256 '00de5aa9b3917c63d9185cdcbb524a02e357ab890e3f38cc7d2218a7688ffa41'

  url "https://github.com/duminghui/open-x-vim-4-ide/archive/v#{version}.tar.gz"
  name "Open Nvim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :mit

  app "open-x-vim-4-ide-#{version}/open-nvim-4-ide.app"
end
