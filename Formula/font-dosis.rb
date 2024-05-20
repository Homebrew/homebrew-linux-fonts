class FontDosis < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dosis/Dosis%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Dosis"
  homepage "https://fonts.google.com/specimen/Dosis"
  def install
    (share/"fonts").install Dir.glob("./**/Dosis\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
