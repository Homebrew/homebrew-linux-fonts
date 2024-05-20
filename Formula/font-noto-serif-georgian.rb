class FontNotoSerifGeorgian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgeorgian/NotoSerifGeorgian%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Georgian"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Georgian"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGeorgian\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
