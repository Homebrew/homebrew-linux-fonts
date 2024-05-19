class FontTrispace < Formula
  head "https://github.com/google/fonts/raw/main/ofl/trispace/Trispace%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Trispace"
  desc "Designed by tyler finck (etc)"
  homepage "https://fonts.google.com/specimen/Trispace"
  def install
    (share/"fonts").install Dir.glob("./**/Trispace\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
