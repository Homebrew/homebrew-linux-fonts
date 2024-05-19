class FontAfricanSerif < Formula
  version "9.380"
  url "https://www.languagegeek.com/font/AfricanSerif.zip"
  desc "African Serif"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install Dir.glob("./**/African Serif REGULAR 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Serif BOLD 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Serif BOLD ITALIC 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Serif ITALIC 938.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
