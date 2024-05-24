class FontSplineSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/splinesans/SplineSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Spline Sans"
  desc "Original typeface initiated by the spline team"
  homepage "https://fonts.google.com/specimen/Spline+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/SplineSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
