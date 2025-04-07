class FontMapleMonoNormalNf < Formula
  desc "Maple mono normal nf font"
  homepage "https://font.subf.dev/en/"
  url "https://github.com/subframe7536/Maple-font/releases/download/v7.0/MapleMonoNormal-NF-unhinted.zip",
       verified: "github.com/subframe7536/Maple-font/"
  version "7.0"
  sha256 "f4585b0e10671841705f6604d8611ecad788580e73ddbe152705114d6b167f79"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMonoNormal-NF-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
