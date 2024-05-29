class FontImFellDwPicaSc < Formula
  desc "Im fell dw pica sc font"
  homepage "https://fonts.google.com/specimen/IM+Fell+DW+Pica+SC"
  head "https://github.com/google/fonts/raw/main/ofl/imfelldwpicasc/IMFePIsc28P.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IMFePIsc28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
