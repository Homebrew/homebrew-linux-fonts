class FontCaveat < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caveat/Caveat%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Caveat"
  homepage "https://fonts.google.com/specimen/Caveat"
  def install
    (share/"fonts").install Dir.glob("./**/Caveat\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
