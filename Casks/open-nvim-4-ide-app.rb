cask 'open-nvim-4-ide-app' do
  version '1.0.0'
  sha256 'd783d55f717cb524c3c2dd74b69732d276764d06a0631cd8579ff2557f43a128'

  url "https://github.com/duminghui/open-x-vim-4-ide/archive/v#{version}.zip"
  name "Open Nvim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :bsd

  app "open-x-vim-4-ide-#{version}/open-nvim-4-ide.app"
end
