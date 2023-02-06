class FontUbuntuMonoNerdFont < Formula
  version "2.3.3"
  sha256 "15bccf8a1a239915ae5854956d382e873a82caf145594a618bbaf41e30b0cbf7"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
