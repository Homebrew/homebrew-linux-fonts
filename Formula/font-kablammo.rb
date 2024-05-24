class FontKablammo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kablammo/Kablammo%5BMORF%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kablammo"
  homepage "https://fonts.google.com/specimen/Kablammo"
  def install
    (share/"fonts").install Dir.glob("./**/Kablammo\\[MORF\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
