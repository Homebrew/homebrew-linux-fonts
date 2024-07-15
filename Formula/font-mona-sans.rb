class FontMonaSans < Formula
  desc "Mona-sans font"
  homepage "https://github.com/github/mona-sans"
  url "https://github.com/github/mona-sans/releases/download/v1.0.1/MonaSans.zip"
  version "1.0.1"
  sha256 "c5e44e736b72bbbd47ae7fecfde8f0c149ba2c0a436d27a2f1ec6392ba3ecd0b"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/MonaSansExpanded-SemiBoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
