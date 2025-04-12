class FontCormorant < Formula
  desc "Cormorant font"
  homepage "https://github.com/CatharsisFonts/Cormorant/"
  url "https://github.com/CatharsisFonts/Cormorant/releases/download/v4.002/Cormorant_Install_v4.002.zip"
  version "4.002"
  sha256 "09358a2f1f5ebefa2f54ee2e4cbda0c7b141cbe61918865c6cfb971d3e040747"

  def install
    (share/"fonts").install Dir.glob("./**/Cormorant-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Cormorant-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantGaramond-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantInfant-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantSC-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantSC-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUnicase-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUnicase-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUnicase-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUnicase-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUnicase-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUpright-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUpright-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUpright-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUpright-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CormorantUpright-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
