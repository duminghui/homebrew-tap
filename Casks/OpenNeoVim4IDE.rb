cask 'OpenNeoVim4IDE' do
  version '1.0.2'
  sha256 'c98dd5b61699ed84fd1d1d9712c6cec0dc0219e55b42dafd636289e240b70b0e'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/OpenNeoVim4IDE.tar.gz"
  name "Open NeoVim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :bsd

  app "OpenNeoVim4IDE.app"
end
