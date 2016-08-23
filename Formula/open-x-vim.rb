class OpenXVim < Formula
  desc "Open files with Vim/NeoVim"
  homepage 'https://github.com/duminghui/open-x-vim'
  version '3.1.3'
  url "https://github.com/duminghui/open-x-vim.git", :tag => "v#{version}",
    :revision => "7f4dd7455233c2c108a4f55cc0f0fd786e0ddaba"
  # url "https://github.com/duminghui/open-x-vim/archive/v#{version}.tar.gz"
  # sha256 "c594d6dbeb5276eeb1e2382e5d789976f9d5015264b0f415b7bee0fb3b2902df"
  head "https://github.com/duminghui/open-x-vim.git"

  depends_on :xcode => :build
  depends_on 'tmux'
  depends_on 'neovim/neovim/neovim' => :optional

  def install
    xcodebuild "-configuration","Release","-project","OpenXVim/OpenXVim.xcodeproj","clean"
    xcodebuild "-configuration","Release","-project","OpenXVim/OpenXVim.xcodeproj"

    prefix.install "OpenXVim/build/Release/OpenXVim.app"
  end
end
