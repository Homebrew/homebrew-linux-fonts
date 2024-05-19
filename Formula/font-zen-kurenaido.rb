class FontZenKurenaido < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zenkurenaido/ZenKurenaido-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Zen Kurenaido"
  desc "Japanese font with a handwritten feeling"
  homepage "https://fonts.google.com/specimen/Zen+Kurenaido"
  def install
    (share/"fonts").install Dir.glob("./**/ZenKurenaido-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
