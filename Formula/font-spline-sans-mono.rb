class FontSplineSansMono < Formula
  desc "Spline sans mono font"
  homepage "https://fonts.google.com/specimen/Spline+Sans+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/splinesansmono"

  def install
    (share/"fonts").install Dir.glob("ofl/splinesansmono/./**/SplineSansMono-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/splinesansmono/./**/SplineSansMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
