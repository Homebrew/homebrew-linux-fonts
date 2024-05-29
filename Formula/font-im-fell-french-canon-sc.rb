class FontImFellFrenchCanonSc < Formula
  desc "Im fell french canon sc font"
  homepage "https://fonts.google.com/specimen/IM+Fell+French+Canon+SC"
  head "https://github.com/google/fonts/raw/main/ofl/imfellfrenchcanonsc/IMFeFCsc28P.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IMFeFCsc28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
