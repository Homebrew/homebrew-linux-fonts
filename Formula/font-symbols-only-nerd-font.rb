class FontSymbolsOnlyNerdFont < Formula
  version "3.2.1"
  sha256 "bc59c2ea74d022a6262ff9e372fde5c36cd5ae3f82a567941489ecfab4f03d66"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  desc "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFontMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
