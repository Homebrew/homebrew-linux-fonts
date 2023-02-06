class FontSymbolsOnlyNerdFont < Formula
  version "2.3.3"
  sha256 "9cf0c800de86bc31f1115b0f4762ef8d80a749f6cfa4cf7413b01fc563cc3f6a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  desc "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete.ttf"
  end
  test do
  end
end
