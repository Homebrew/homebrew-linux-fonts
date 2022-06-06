class FontSplineSansMono < Formula
  head "https://github.com/google/fonts/trunk/ofl/splinesansmono", verified: "github.com/google/fonts/", using: :svn
  desc "Spline Sans Mono"
  desc "Original typeface initiated by the spline team"
  homepage "https://fonts.google.com/specimen/Spline+Sans+Mono"
  def install
    (share/"fonts").install "SplineSansMono-Italic[wght].ttf"
    (share/"fonts").install "SplineSansMono[wght].ttf"
  end
  test do
  end
end
