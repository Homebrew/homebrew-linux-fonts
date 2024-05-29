class FontImFellDwPica < Formula
  desc "Im fell dw pica font"
  homepage "https://fonts.google.com/specimen/IM+Fell+DW+Pica"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/imfelldwpica"

  def install
    (share/"fonts").install Dir.glob("ofl/imfelldwpica/./**/IMFePIit28P.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfelldwpica/./**/IMFePIrm28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
