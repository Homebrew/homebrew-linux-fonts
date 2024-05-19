class FontYoungSerif < Formula
  head "https://github.com/google/fonts/raw/main/ofl/youngserif/YoungSerif-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Young Serif"
  desc "Heavy weight old style serif typeface"
  homepage "https://fonts.google.com/specimen/Young+Serif"
  def install
    (share/"fonts").install Dir.glob("./**/YoungSerif-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
