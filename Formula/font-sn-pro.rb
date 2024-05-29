class FontSnPro < Formula
  desc "SN Pro is a friendly sans serif typeface optimized for use with Markdown"
  homepage "https://supernotes.app/open-source/sn-pro"
  url "https://github.com/supernotes/sn-pro/releases/download/1.1.0/SN-Pro.zip",
       verified: "github.com/supernotes/sn-pro/"
  version "1.1.0"
  sha256 "b8953185881a741e62912033d0fdc0ad99f31e470c6a51c07859f883ec26ee19"

  def install
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro/SNPro-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
