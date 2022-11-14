class FontSplineSansMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/splinesansmono"
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
