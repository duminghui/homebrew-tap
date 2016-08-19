cask 'openxvim' do
  version '2.0.1'
  sha256 '229c5f323f9f310d633f58576f6ad49a2d9093c3feb3fe5bf5d40d6c37f0ecca'

  url "https://github.com/duminghui/open-x-vim/releases/download/v#{version}/OpenXVim.tgz"
  name "Open X Vim In iTerm"
  homepage 'https://github.com/duminghui/open-x-vim'
  license :gpl

  auto_updates true

  depends_on cask: 'iterm2'
  depends_on formula: 'tmux'
  depends_on formula: 'neovim/neovim/neovim'

  app "OpenNeoVim.app"
  app "OpenVim.app"
end
