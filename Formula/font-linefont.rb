class FontLinefont < Formula
  head "https://github.com/google/fonts/raw/main/ofl/linefont/Linefont%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Linefont"
  desc "Variable font for rendering small to medium-scale line charts"
  homepage "https://fonts.google.com/specimen/Linefont"
  def install
    (share/"fonts").install Dir.glob("./**/Linefont\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
