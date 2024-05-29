class FontBeauRivage < Formula
  desc "Classic calligraphic with strong contrast between thick and thin strokes"
  homepage "https://fonts.google.com/specimen/Beau+Rivage"
  head "https://github.com/google/fonts/raw/main/ofl/beaurivage/BeauRivage-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BeauRivage-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
