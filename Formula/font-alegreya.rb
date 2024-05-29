class FontAlegreya < Formula
  desc "Alegreya font"
  homepage "https://github.com/huertatipografica/Alegreya"
  url "https://github.com/huertatipografica/Alegreya/archive/v2.008.zip"
  version "2.008"
  sha256 "8a10cae2b660b048c53e9be1612698b86ed123a284f9f9d17cc9a4a45388650a"

  def install
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/AlegreyaSC-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Alegreya-2.008/fonts/otf/Alegreya-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
