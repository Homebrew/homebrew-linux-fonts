class FontTinosNerdFont < Formula
  version "2.1.0"
  sha256 "4d5e33948bbb51e2a65bec8390afae7e9e0286c55f003a5d8e0b13e8cd24f61c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Tinos Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
