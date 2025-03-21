class FontMapleMonoNormalNfCn < Formula
  desc "Maple mono normal nf cn font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMonoNormal-NF-CN-unhinted.zip"
  version "7.0"
  sha256 "bce945c1bd1af7bc9d24f47b61e109aa79938caf69284d8eeaccc61902474a14"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-CN-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
