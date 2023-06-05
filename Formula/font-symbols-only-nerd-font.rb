class FontSymbolsOnlyNerdFont < Formula
  version "3.0.1"
  sha256 "6dcde1ec4a321e1142a75075b527c046dc288b35d4e5f991285902c9a4c04ecb"
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
