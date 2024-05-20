class FontMavenPro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mavenpro/MavenPro%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Maven Pro"
  homepage "https://fonts.google.com/specimen/Maven+Pro"
  def install
    (share/"fonts").install Dir.glob("./**/MavenPro\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
