cask 'openxvim' do
  version '2.2.0'
  sha256 '7f2e50af8450594b80eef6c16cd17addfb2dbac59573a63cd77fcdd4e0db3d50'

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
