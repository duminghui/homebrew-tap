cask 'openxvim4ide' do
  version '1.2.0'
  sha256 '6f4f72b127fc860b8e68aa4182b38e5fe281cbe359a89ca991195f6374afd790'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/OpenXVim4IDE.tgz"
  name "Open X Vim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :gpl

  auto_updates true
  app "OpenNeoVim4IDE.app"
  app "OpenVim4IDE.app"
end
