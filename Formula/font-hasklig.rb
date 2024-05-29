class FontHasklig < Formula
  desc "Code font with monospaced ligatures"
  homepage "https://github.com/i-tu/Hasklig"
  url "https://github.com/i-tu/Hasklig/releases/download/v1.2/Hasklig-1.2.zip"
  version "1.2"
  sha256 "9cd35a7449b220dc84f9516c57817e147003fc905a477f1ec727816d9d8a81d4"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-SemiboldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-BlackIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-BoldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-ExtraLightIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-It.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-LightIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-MediumIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/Hasklig-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
