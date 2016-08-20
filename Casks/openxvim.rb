cask 'openxvim' do
  version '2.2.1'
  sha256 'efc465651f11d39d4ad2a45386e3805a57d22ce721fd5e7b867f97bdf5cc41d3'

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
