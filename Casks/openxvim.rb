cask 'openxvim' do
  version '3.0.1'
  sha256 '8b8e024ea122ac39e634e97da27042129c61362cfa275fcf6f95f2c7f0298d99'

  url "https://github.com/duminghui/open-x-vim/releases/download/v#{version}/OpenXVim.tgz"
  name 'Open X Vim In iTerm'
  homepage 'https://github.com/duminghui/open-x-vim'
  license :gpl

  auto_updates true

  # depends_on cask: 'iterm2'
  # depends_on formula: 'tmux' => :optional
  # depends_on formula: 'neovim/neovim/neovim'

  app 'OpenXVim.app'
end
