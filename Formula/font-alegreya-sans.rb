class FontAlegreyaSans < Formula
  desc "Alegreya-sans font"
  homepage "https://github.com/huertatipografica/Alegreya-Sans"
  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v2.008.zip"
  version "2.008"
  sha256 "ff8d1290eae47df0d1f710083690aa7f46508acfb2f1d6bce04b1355ac56dbab"

  def install
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSansSC-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-Sans-2.008/fonts/otf/AlegreyaSans-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
