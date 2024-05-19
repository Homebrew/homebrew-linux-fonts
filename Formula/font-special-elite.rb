class FontSpecialElite < Formula
  head "https://github.com/google/fonts/raw/main/apache/specialelite/SpecialElite-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Special Elite"
  homepage "https://fonts.google.com/specimen/Special+Elite"
  def install
    (share/"fonts").install Dir.glob("./**/SpecialElite-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
