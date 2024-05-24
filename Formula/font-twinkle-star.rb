class FontTwinkleStar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/twinklestar/TwinkleStar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Twinkle Star"
  desc "Cute and fun juvenile script"
  homepage "https://fonts.google.com/specimen/Twinkle+Star"
  def install
    (share/"fonts").install Dir.glob("./**/TwinkleStar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
