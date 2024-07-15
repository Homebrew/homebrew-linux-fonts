class FontBigShouldersStencilText < Formula
  desc "Big shoulders stencil text font"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Text"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersstenciltext/BigShouldersStencilText%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersStencilText?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
