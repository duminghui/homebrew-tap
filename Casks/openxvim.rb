cask 'openxvim' do
  version '3.0.0'
  sha256 'a63b987c7c40af348b880b526fa5088f7ecb5690d5f916d45a6455b7479ff0fe'

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
