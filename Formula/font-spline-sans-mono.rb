class FontSplineSansMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/splinesansmono"
  desc "Spline Sans Mono"
  desc "Original typeface initiated by the spline team"
  homepage "https://fonts.google.com/specimen/Spline+Sans+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/splinesansmono/./**/SplineSansMono-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/splinesansmono/./**/SplineSansMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
