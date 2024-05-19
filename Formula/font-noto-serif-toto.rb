class FontNotoSerifToto < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftoto/NotoSerifToto%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Toto"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Toto"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifToto\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
