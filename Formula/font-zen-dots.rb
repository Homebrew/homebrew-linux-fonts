class FontZenDots < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zendots/ZenDots-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Zen Dots"
  desc "One of three latin fonts part of the zen fonts collection"
  homepage "https://fonts.google.com/specimen/Zen+Dots"
  def install
    (share/"fonts").install Dir.glob("./**/ZenDots-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
