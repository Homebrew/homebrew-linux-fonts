class FontUbuntuNerdFont < Formula
  version "2.1.0"
  sha256 "30e241751705401885f265bf3f1e420ede62a35a6f6ed859e4adcc8dd6cbedd3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font (Ubuntu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
