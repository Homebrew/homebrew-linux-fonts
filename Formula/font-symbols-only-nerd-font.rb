class FontSymbolsOnlyNerdFont < Formula
  version "3.0.2"
  sha256 "555b355aefe0e69845697769fb0f7976f1d9e6effd06321fa5fe085d6b19ffeb"
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
