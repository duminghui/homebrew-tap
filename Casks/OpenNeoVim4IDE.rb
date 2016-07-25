cask 'OpenNeoVim4IDE' do
  version '1.0.3'
  sha256 'ac1a1fbfe164f7d01a7ed17fded7ab6c1ba3b44a9c270a740b19b4b7f706e9cb'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/OpenNeoVim4IDE.tar.gz"
  name "Open NeoVim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :bsd

  app "OpenNeoVim4IDE.app"
end
