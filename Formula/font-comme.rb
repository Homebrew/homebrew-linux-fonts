class FontComme < Formula
  head "https://github.com/google/fonts/raw/main/ofl/comme/Comme%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Comme"
  desc "Variable, with a weight axis ranging from thin to black"
  homepage "https://fonts.google.com/specimen/Comme"
  def install
    (share/"fonts").install Dir.glob("./**/Comme\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
