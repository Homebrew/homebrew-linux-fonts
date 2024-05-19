class FontPoppinsLatin < Formula
  version "5.001"
  sha256 "cd4bdded93013fc9f123485b8fbc6113f62a7ff77492cc97cba6901cf6493738"
  url "https://github.com/itfoundry/Poppins/raw/master/products/PoppinsLatin-#{version}-Latin-OTF.zip"
  desc "PoppinsLatin"
  homepage "https://github.com/itfoundry/poppins"
  def install
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/PoppinsLatin-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
