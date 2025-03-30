class FontYsabeau < Formula
  desc "Ysabeau font"
  homepage "https://github.com/CatharsisFonts/Ysabeau/"
  url "https://github.com/CatharsisFonts/Ysabeau/releases/download/v2.006/Ysabeau_Install_v2.006.zip"
  version "2.006"
  sha256 "3adc3acc959f24541219ee697af4e906069393bb72a266b05579a27458db77d8"

  def install
    (share/"fonts").install Dir.glob("./**/Ysabeau-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraBlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraThin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtraThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Hairline.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-HairlineItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtraBlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Hairline.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-HairlineItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-ExtraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Hairline.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
