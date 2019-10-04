class FontLibreFranklin < Formula
  head "https://github.com/impallari/Libre-Franklin/archive/master.zip"
  desc "Libre Franklin"
  homepage "https://github.com/impallari/Libre-Franklin"
  def install
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Black.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-BlackItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Bold.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-BoldItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-ExtraBold.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-ExtraBoldItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-ExtraLight.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-ExtraLightItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Italic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Light.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-LightItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Medium.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-MediumItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Regular.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-SemiBold.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-SemiBoldItalic.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-Thin.otf"
    (share/"fonts").install "../Libre-Franklin-master/fonts/OTFLibreFranklin-ThinItalic.otf"
  end
  test do
  end
end
