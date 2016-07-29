cask 'OpenNeoVim4IDE' do
  version '1.1.0'
  sha256 'c29109a20834bbf2956012531a4465467cb98dc36cbda8c40edcb1489dbf163b'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/OpenNeoVim4IDE.tar.gz"
  name "Open NeoVim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :gpl

  auto_updates true
  app "OpenNeoVim4IDE.app"
end
