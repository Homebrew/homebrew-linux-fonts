class FontTinosNerdFont < Formula
  version "3.0.2"
  sha256 "286260ad5d13ac23dcfb51bac780edded2f239b5c4ff7d180cb7eaa2d2e69fe9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "TinosNerdFont-Bold.ttf"
    (share/"fonts").install "TinosNerdFont-BoldItalic.ttf"
    (share/"fonts").install "TinosNerdFont-Italic.ttf"
    (share/"fonts").install "TinosNerdFont-Regular.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Bold.ttf"
    (share/"fonts").install "TinosNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Italic.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
