class FontBeauRivage < Formula
  head "https://github.com/google/fonts/raw/main/ofl/beaurivage/BeauRivage-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Beau Rivage"
  desc "Classic calligraphic with strong contrast between thick and thin strokes"
  homepage "https://fonts.google.com/specimen/Beau+Rivage"
  def install
    (share/"fonts").install "BeauRivage-Regular.ttf"
  end
  test do
  end
end
