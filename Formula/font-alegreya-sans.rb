class FontAlegreyaSans < Formula
  desc "Alegreya-sans font"
  homepage "https://github.com/huertatipografica/Alegreya-Sans"
  url "https://github.com/huertatipografica/Alegreya-Sans/archive/refs/tags/v2.008.tar.gz"
  version "2.008"
  sha256 "ea545572d49e18e675d6b72a6754da344e24b9cacc3d2b76c1eb2bf9ae73a402"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSans-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSansSC-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
