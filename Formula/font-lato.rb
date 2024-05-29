class FontLato < Formula
  desc "Lato font"
  homepage "https://www.latofonts.com/"
  head "https://www.latofonts.com/files/Lato2OFL.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-HairlineItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-HeavyItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-SemiboldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lato2OFL/Lato-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
