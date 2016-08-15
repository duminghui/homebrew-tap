cask 'openxvim4ide' do
  version '2.0.0'
  sha256 '8034ecafe210726f9e67b788e2a74dcaa08954ada6a7c3d6184590f50bfd5d36'

  url "https://github.com/duminghui/open-x-vim-4-ide/releases/download/v#{version}/OpenXVim4IDE.tgz"
  name "Open X Vim for IDE"
  homepage 'https://github.com/duminghui/open-x-vim-4-ide'
  license :gpl

  auto_updates true

  depends_on cask: 'iterm2'
  depends_on formula: 'tmux'
  depends_on formula: 'neovim/neovim/neovim'

  app "OpenNeoVim4IDE.app"
  app "OpenVim4IDE.app"
end
