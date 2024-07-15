class FontYsabeau < Formula
  desc "Ysabeau font"
  homepage "https://github.com/CatharsisFonts/EauDeGaramond/"
  url "https://github.com/CatharsisFonts/EauDeGaramond/releases/download/v0.003/Ysabeau_Install_v0.003.zip"
  version "0.003"
  sha256 "70b0a1041c81b1e37fb80951a84616ed40668293f872f47b97fb87a88d4c1c62"

  def install
    (share/"fonts").install Dir.glob("./**/Ysabeau-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Extralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ExtralightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-HairlineItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-SemiboldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Semilight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-SemilightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Ysabeau-Ultrabold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Extralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ExtralightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-HairlineItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-SemiboldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Semilight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-SemilightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauInfant-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Extralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Hairline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Semilight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/YsabeauSC-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
