class FontBowlbyOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bowlbyone/BowlbyOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bowlby One"
  homepage "https://fonts.google.com/specimen/Bowlby+One"
  def install
    (share/"fonts").install Dir.glob("./**/BowlbyOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
