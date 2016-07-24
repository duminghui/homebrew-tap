cask 'open-nvim-4-ide-app' do
  version '1.0.1'
  sha256 '3cf3a64270f6d038b33104e1e0ee61c53fd4c0bd60d920a177fdba98d3b3ca52'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/open-nvim-4-ide-app.tar.gz"
  name "Open Nvim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :bsd

  app "open-nvim-4-ide-app/open-nvim-4-ide.app"
end
