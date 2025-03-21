class FontMapleMonoNormalCn < Formula
  desc "Maple mono normal cn font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMonoNormal-CN-unhinted.zip"
  version "7.0"
  sha256 "130ffb2b028f5a5b85b584430ffd21836ead40254a6022144cda829589dd55f2"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-CN-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
