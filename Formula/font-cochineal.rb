class FontCochineal < Formula
  desc "Cochineal font"
  homepage "https://ctan.org/pkg/cochineal"
  url "https://mirrors.ctan.org/fonts/cochineal.zip"
  version "1.085"

  def install
    (share/"fonts").install Dir.glob("./**/opentype/Cochineal-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/opentype/Cochineal-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/opentype/Cochineal-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/opentype/Cochineal-Roman.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
