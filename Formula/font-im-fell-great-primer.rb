class FontImFellGreatPrimer < Formula
  desc "Im fell great primer font"
  homepage "https://fonts.google.com/specimen/IM+Fell+Great+Primer"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/imfellgreatprimer"

  def install
    (share/"fonts").install Dir.glob("ofl/imfellgreatprimer/./**/IMFeGPit28P.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfellgreatprimer/./**/IMFeGPrm28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
