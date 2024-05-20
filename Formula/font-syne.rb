class FontSyne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/syne/Syne%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Syne"
  desc "Typeface originally designed for the art center Synesthésie"
  homepage "https://fonts.google.com/specimen/Syne"
  def install
    (share/"fonts").install Dir.glob("./**/Syne\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
