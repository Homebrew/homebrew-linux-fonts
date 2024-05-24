class FontKapakana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kapakana/Kapakana%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kapakana"
  desc "Two weight font and available both as static instances and as a variable font"
  homepage "https://fonts.google.com/specimen/Kapakana"
  def install
    (share/"fonts").install Dir.glob("./**/Kapakana\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
