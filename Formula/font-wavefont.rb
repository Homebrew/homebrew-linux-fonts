class FontWavefont < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wavefont/Wavefont%5BROND%2CYELA%2Cwght%5D.ttf"
  desc "Wavefont"
  desc "Useful to adjust distance between bars, 1ch === 1 bar width"
  homepage "https://github.com/dy/wavefont"
  def install
    (share/"fonts").install "Wavefont[ROND,YELA,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
