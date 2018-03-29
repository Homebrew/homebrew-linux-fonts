class FontUbuntumonoNerdFont < Formula
  version "1.2.0"
  sha256 "9b8bacbabf4b7486fd68068507b208f6d2a017a6909521d19aeeb6f3026f3f6d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (UbuntuMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono derivative Powerline Nerd Font Complete.ttf"
  end
  test do
  end
end
