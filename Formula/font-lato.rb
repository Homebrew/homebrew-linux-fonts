class FontLato < Formula
  desc "Lato font"
  homepage "https://www.latofonts.com/"
  head "https://www.latofonts.com/files/Lato2OFL.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Lato-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-HairlineItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-HeavyItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-SemiboldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
