class FontNotoSerifTangut < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftangut/NotoSerifTangut-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Tangut"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Tangut"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTangut-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
