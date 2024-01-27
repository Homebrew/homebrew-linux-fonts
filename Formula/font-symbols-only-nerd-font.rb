class FontSymbolsOnlyNerdFont < Formula
  version "3.1.1"
  sha256 "8c64613efe0c5d11664a931d241e756ea422cf4ad18d799f1cb5e43171226a76"
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
