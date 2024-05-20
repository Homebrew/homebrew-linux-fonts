class FontHeebo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/heebo/Heebo%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Heebo"
  homepage "https://fonts.google.com/specimen/Heebo"
  def install
    (share/"fonts").install Dir.glob("./**/Heebo\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
