class FontImFellGreatPrimerSc < Formula
  desc "Im fell great primer sc font"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer+SC"
  head "https://github.com/google/fonts/raw/main/ofl/imfellgreatprimersc/IMFeGPsc28P.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IMFeGPsc28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
