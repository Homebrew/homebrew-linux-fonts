class FontMoonDance < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moondance/MoonDance-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moon Dance"
  homepage "https://fonts.google.com/specimen/Moon+Dance"
  def install
    (share/"fonts").install Dir.glob("./**/MoonDance-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
