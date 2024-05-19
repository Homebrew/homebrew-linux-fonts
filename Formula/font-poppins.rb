class FontPoppins < Formula
  version "4.003"
  sha256 "3a1a58cfc497b3a57a8a6ec51d62800ad42a50b9827b1e3297135bf5e860b1a0"
  url "https://github.com/itfoundry/Poppins/raw/master/products/Poppins-#{version}-GoogleFonts-OTF.zip"
  desc "Poppins"
  homepage "https://github.com/itfoundry/poppins"
  def install
    (share/"fonts").install Dir.glob("./**/Poppins-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Poppins-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
