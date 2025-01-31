class FontSnPro < Formula
  desc "Sn pro font family font"
  homepage "https://supernotes.app/open-source/sn-pro"
  url "https://github.com/supernotes/sn-pro/releases/download/1.4.0/SN-Pro.zip",
       verified: "github.com/supernotes/sn-pro/"
  version "1.4.0"
  sha256 "d746f61b0a25d10b159e4a5ac577cf66522fbc7faf66defcce207e8379696a66"

  def install
    (share/"fonts").install Dir.glob("./**/SNPro-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/SNPro-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
