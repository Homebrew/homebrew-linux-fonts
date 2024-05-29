class FontImFellFrenchCanon < Formula
  desc "Im fell french canon font"
  homepage "https://fonts.google.com/specimen/IM+Fell+French+Canon"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/imfellfrenchcanon"

  def install
    (share/"fonts").install Dir.glob("ofl/imfellfrenchcanon/./**/IMFeFCit28P.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfellfrenchcanon/./**/IMFeFCrm28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
