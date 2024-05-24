class FontMonaSans < Formula
  version "1.0.1"
  sha256 "c5e44e736b72bbbd47ae7fecfde8f0c149ba2c0a436d27a2f1ec6392ba3ecd0b"
  url "https://github.com/github/mona-sans/releases/download/v#{version}/MonaSans.zip"
  desc "Mona-Sans"
  desc "Mona Sans, a variable font from GitHub"
  homepage "https://github.com/github/mona-sans"
  def install
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSans-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-Black.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansCondensed-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-Black.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-Light.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("Mona Sans/OTF/**/MonaSansExpanded-SemiBoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
