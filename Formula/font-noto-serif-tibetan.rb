class FontNotoSerifTibetan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftibetan/NotoSerifTibetan%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Tibetan"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Tibetan"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTibetan\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
