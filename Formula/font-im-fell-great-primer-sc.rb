class FontImFellGreatPrimerSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/imfellgreatprimersc/IMFeGPsc28P.ttf"
  desc "IM Fell Great Primer SC"
  homepage "https://www.google.com/fonts/specimen/IM+Fell+Great+Primer+SC"
  def install
    (share/"fonts").install "IMFeGPsc28P.ttf"
  end
  test do
  end
end
