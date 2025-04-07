class FontMapleMonoNormal < Formula
  desc "Maple mono normal font"
  homepage "https://font.subf.dev/en/"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMonoNormal-TTF.zip",
       verified: "github.com/subframe7536/Maple-font/"
  version "7.0"
  sha256 "bcbe9f47010fd8648e441ace1af120480f9fc63ad9c989a96cd7ae20ca55bd83"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
