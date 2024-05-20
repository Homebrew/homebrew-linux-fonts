class FontRedRose < Formula
  head "https://github.com/google/fonts/raw/main/ofl/redrose/RedRose%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Red Rose"
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Red+Rose"
  def install
    (share/"fonts").install Dir.glob("./**/RedRose\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
