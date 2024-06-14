class FontBitterHt < Formula
  desc "Bitter ht font"
  homepage "https://www.huertatipografica.com/fonts/bitter-ht"
  head "https://www.huertatipografica.com/free_download/144"

  def install
    (share/"fonts").install Dir.glob("./**/BitterPro-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitterPro-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
