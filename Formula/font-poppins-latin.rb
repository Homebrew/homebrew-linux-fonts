class FontPoppinsLatin < Formula
  version "5.001"
  sha256 "cd4bdded93013fc9f123485b8fbc6113f62a7ff77492cc97cba6901cf6493738"
  url "https://github.com/itfoundry/Poppins/raw/master/products/PoppinsLatin-#{version}-Latin-OTF.zip"
  desc "PoppinsLatin"
  homepage "https://github.com/itfoundry/poppins"
  def install
    (share/"fonts").install "PoppinsLatin-Black.otf"
    (share/"fonts").install "PoppinsLatin-BlackItalic.otf"
    (share/"fonts").install "PoppinsLatin-Bold.otf"
    (share/"fonts").install "PoppinsLatin-BoldItalic.otf"
    (share/"fonts").install "PoppinsLatin-ExtraBold.otf"
    (share/"fonts").install "PoppinsLatin-ExtraBoldItalic.otf"
    (share/"fonts").install "PoppinsLatin-ExtraLight.otf"
    (share/"fonts").install "PoppinsLatin-ExtraLightItalic.otf"
    (share/"fonts").install "PoppinsLatin-Italic.otf"
    (share/"fonts").install "PoppinsLatin-Light.otf"
    (share/"fonts").install "PoppinsLatin-LightItalic.otf"
    (share/"fonts").install "PoppinsLatin-Medium.otf"
    (share/"fonts").install "PoppinsLatin-MediumItalic.otf"
    (share/"fonts").install "PoppinsLatin-Regular.otf"
    (share/"fonts").install "PoppinsLatin-SemiBold.otf"
    (share/"fonts").install "PoppinsLatin-SemiBoldItalic.otf"
    (share/"fonts").install "PoppinsLatin-Thin.otf"
    (share/"fonts").install "PoppinsLatin-ThinItalic.otf"
  end
  test do
  end
end
