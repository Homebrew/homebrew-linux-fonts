class FontBigShouldersInline < Formula
  desc "Big shoulders inline font"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersinline/BigShouldersInline%5Bopsz%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersInline?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
