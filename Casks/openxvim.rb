cask 'openxvim' do
  version '2.1.0'
  sha256 'e8baf897d632846e179083d1db7a362673b22cb5d26a43520d6616887cd07711'

  url "https://github.com/duminghui/open-x-vim/releases/download/v#{version}/OpenXVim.tgz"
  name 'Open X Vim In iTerm'
  homepage 'https://github.com/duminghui/open-x-vim'
  license :gpl

  auto_updates true

  depends_on cask: 'iterm2'
  # depends_on formula: 'tmux' => :optional
  depends_on formula: 'neovim/neovim/neovim'

  app 'OpenNeoVim.app'
  app 'OpenVim.app'
end
