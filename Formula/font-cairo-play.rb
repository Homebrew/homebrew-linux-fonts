class FontCairoPlay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cairoplay/CairoPlay%5Bslnt%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Cairo Play"
  desc "Color font version of cairo which features colored marks"
  homepage "https://fonts.google.com/specimen/Cairo+Play"
  def install
    (share/"fonts").install Dir.glob("./**/CairoPlay\\[slnt,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
