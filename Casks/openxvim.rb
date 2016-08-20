cask 'openxvim' do
  version '2.2.2'
  sha256 'bad38d5a2efa09aa63c2043919dd35efc259f776b00d5b82ad30611dcad41be4'

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
