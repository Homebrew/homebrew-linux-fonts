class FontSymbolsOnlyNerdFont < Formula
  version "3.0.0"
  sha256 "91c0bbb8690d978cabbd693ab1e4df18d2f6d021e7f05fd7fd853fed4d56234b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  desc "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "SymbolsNerdFont-Regular.ttf"
    (share/"fonts").install "SymbolsNerdFontMono-Regular.ttf"
  end
  test do
  end
end
