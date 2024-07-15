class FontLibreFranklin < Formula
  desc "Libre franklin font"
  homepage "https://github.com/impallari/Libre-Franklin"
  head "https://github.com/impallari/Libre-Franklin/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreFranklin-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
