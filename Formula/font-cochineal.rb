class FontCochineal < Formula
  desc "Cochineal font"
  homepage "https://ctan.org/pkg/cochineal"
  head "http://mirrors.ctan.org/fonts/cochineal.zip"

  def install
    (share/"fonts").install Dir.glob("./**/cochineal/opentype/Cochineal-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/cochineal/opentype/Cochineal-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/cochineal/opentype/Cochineal-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/cochineal/opentype/Cochineal-Roman.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
