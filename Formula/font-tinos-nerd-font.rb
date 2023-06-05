class FontTinosNerdFont < Formula
  version "3.0.1"
  sha256 "4293eb2b4e82cac648c3c93b3bf2f319dfc7fb08e2c48ae593d9177d7642a50f"
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
