class FontEczar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eczar/Eczar%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Eczar"
  homepage "https://fonts.google.com/specimen/Eczar"
  def install
    (share/"fonts").install Dir.glob("./**/Eczar\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
