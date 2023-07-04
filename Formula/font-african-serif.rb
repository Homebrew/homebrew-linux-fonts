class FontAfricanSerif < Formula
  version "9.380"
  url "https://www.languagegeek.com/font/AfricanSerif.zip"
  desc "African Serif"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "African Serif REGULAR 938.ttf"
    (share/"fonts").install "African Serif BOLD 938.ttf"
    (share/"fonts").install "African Serif BOLD ITALIC 938.ttf"
    (share/"fonts").install "African Serif ITALIC 938.ttf"
  end
  # No zap stanza required

  test do
  end
end
