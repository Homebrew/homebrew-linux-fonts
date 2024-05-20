class FontMPlus1Code < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mplus1code/MPLUS1Code%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "M PLUS 1 Code"
  homepage "https://fonts.google.com/specimen/M+PLUS+1+Code"
  def install
    (share/"fonts").install Dir.glob("./**/MPLUS1Code\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
