class FontLibreFranklin < Formula
  head "https://github.com/impallari/Libre-Franklin/archive/master.zip"
  desc "Libre Franklin"
  homepage "https://github.com/impallari/Libre-Franklin"
  def install
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Black.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Light.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-Thin.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Franklin-master/fonts/OTF/**/LibreFranklin-ThinItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
