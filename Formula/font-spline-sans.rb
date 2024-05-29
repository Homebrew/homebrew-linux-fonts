class FontSplineSans < Formula
  desc "Original typeface initiated by the spline team"
  homepage "https://fonts.google.com/specimen/Spline+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/splinesans/SplineSans%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SplineSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
