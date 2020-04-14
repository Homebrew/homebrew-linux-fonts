class FontCousineNerdFont < Formula
  version "2.1.0"
  sha256 "c16fb6d228178013684a7b71b6ebb6ee5d81f1316d8f7221836da8a5737f204b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Cousine Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
