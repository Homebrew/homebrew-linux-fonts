class FontSplineSansMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/splinesansmono/SplineSansMono%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Spline Sans Mono"
  desc "Original typeface initiated by the spline team"
  homepage "https://fonts.google.com/specimen/Spline+Sans+Mono"
  def install
    (share/"fonts").install "SplineSansMono[wght].ttf"
  end
  test do
  end
end
