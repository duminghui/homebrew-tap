cask 'openneovim4ide' do
  version '1.1.1'
  sha256 '9d329848b4c89fa4d070871a35ddd9ba352acd410c6d4d32a346154d22e0593e'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/OpenNeoVim4IDE.tar.gz"
  name "Open NeoVim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :gpl

  auto_updates true
  app "OpenNeoVim4IDE.app"
end
