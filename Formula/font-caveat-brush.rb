class FontCaveatBrush < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caveatbrush/CaveatBrush-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Caveat Brush"
  homepage "https://fonts.google.com/specimen/Caveat+Brush"
  def install
    (share/"fonts").install Dir.glob("./**/CaveatBrush-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
