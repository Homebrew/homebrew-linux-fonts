class FontWavefont < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wavefont/Wavefont%5BROND%2CYELA%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Wavefont"
  desc "Useful to adjust distance between bars, 1ch === 1 bar width"
  homepage "https://fonts.google.com/specimen/Wavefont"
  def install
    (share/"fonts").install Dir.glob("./**/Wavefont\\[ROND,YELA,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
