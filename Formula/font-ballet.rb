class FontBallet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ballet/Ballet%5Bopsz%5D.ttf", verified: "github.com/google/fonts/"
  desc "Ballet"
  desc "Designed by maximiliano sproviero and developed by eduardo tunni"
  homepage "https://fonts.google.com/specimen/Ballet"
  def install
    (share/"fonts").install Dir.glob("./**/Ballet\\[opsz\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
