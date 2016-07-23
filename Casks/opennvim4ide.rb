cask 'opennvim4ide-app' do
  version '1.0.0'
  sha256 'ef587d076d39fbc443895fa29c87231995c6d8c6'

  url "https://github.com/duminghui/open-x-vim-4-ide/archive/v#{version}.tar.gz"
  name "Open Nvim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :mit

  app "open-x-vim-4-ide-{version}/open-nvim-4-ide.app"
end
