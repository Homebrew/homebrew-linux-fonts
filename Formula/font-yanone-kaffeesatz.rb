class FontYanoneKaffeesatz < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yanonekaffeesatz/YanoneKaffeesatz%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Yanone Kaffeesatz"
  homepage "https://fonts.google.com/specimen/Yanone+Kaffeesatz"
  def install
    (share/"fonts").install Dir.glob("./**/YanoneKaffeesatz\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
