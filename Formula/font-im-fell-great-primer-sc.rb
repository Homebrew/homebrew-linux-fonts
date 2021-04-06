class FontImFellGreatPrimerSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imfellgreatprimersc/IMFeGPsc28P.ttf", verified: "github.com/google/fonts/"
  desc "IM Fell Great Primer SC"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer+SC"
  def install
    (share/"fonts").install "IMFeGPsc28P.ttf"
  end
  test do
  end
end
