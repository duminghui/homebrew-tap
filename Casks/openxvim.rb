cask 'openxvim' do
  version '2.0.2'
  sha256 'f6b6d94da6ba57b11a60f087c8e20519f0feadb690952fd952bba569af41a926'

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
