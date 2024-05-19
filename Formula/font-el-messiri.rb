class FontElMessiri < Formula
  head "https://github.com/google/fonts/raw/main/ofl/elmessiri/ElMessiri%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "El Messiri"
  homepage "https://fonts.google.com/specimen/El+Messiri"
  def install
    (share/"fonts").install Dir.glob("./**/ElMessiri\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
