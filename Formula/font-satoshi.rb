class FontSatoshi < Formula
  desc "Satoshi font"
  homepage "https://www.fontshare.com/fonts/satoshi"
  url "https://api.fontshare.com/v2/fonts/download/satoshi"
  version "1.0"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/OTF/Satoshi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/TTF/Satoshi-Variable.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/TTF/Satoshi-VariableItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
