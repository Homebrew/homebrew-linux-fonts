class FontSymbolsOnlyNerdFont < Formula
  version "2.2.2"
  sha256 "ff1ba0ccf198dd92a80dca48e65f211bf7f6b38740327851c99b5313285c69d9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  desc "Nerd Font Symbols Template (Symbols Only)"
  desc "Just the Nerd Font Icons. I.e Symbol font only"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/NerdFontsSymbolsOnly"
  def install
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete Mono Windows Compatible.ttf"
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete.ttf"
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete Mono Windows Compatible.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete Windows Compatible.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete Windows Compatible.ttf"
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
