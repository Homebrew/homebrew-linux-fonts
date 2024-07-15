class FontBigShouldersStencilDisplay < Formula
  desc "Big shoulders stencil display font"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Display"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersstencildisplay/BigShouldersStencilDisplay%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersStencilDisplay?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
