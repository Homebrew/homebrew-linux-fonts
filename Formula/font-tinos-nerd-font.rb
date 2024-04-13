class FontTinosNerdFont < Formula
  version "3.2.1"
  sha256 "15c26edd632ee7794149006fbc32759cdca103ed0504d6fcc9bba0cd92a8b2e4"
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
