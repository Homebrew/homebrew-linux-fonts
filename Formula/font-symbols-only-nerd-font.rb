class FontSymbolsOnlyNerdFont < Formula
  version "3.2.0"
  sha256 "025e64ad8afacb11cbb2bd14b1aea97966ccf0b67dd8ffa1cf4f179cdbd2863c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  desc "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "SymbolsNerdFont-Regular.ttf"
    (share/"fonts").install "SymbolsNerdFontMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
