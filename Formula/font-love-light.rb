class FontLoveLight < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lovelight/LoveLight-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Love Light"
  desc "Adaptation of another font"
  homepage "https://fonts.google.com/specimen/Love+Light"
  def install
    (share/"fonts").install Dir.glob("./**/LoveLight-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
