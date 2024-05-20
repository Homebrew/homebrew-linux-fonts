class FontKumbhSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kumbhsans/KumbhSans%5BYOPQ%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kumbh Sans"
  desc "Geometric sans-serif multi-purpose font"
  homepage "https://fonts.google.com/specimen/Kumbh+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/KumbhSans\\[YOPQ,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
