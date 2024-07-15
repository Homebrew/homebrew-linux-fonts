class FontAlegreya < Formula
  desc "Alegreya font"
  homepage "https://github.com/huertatipografica/Alegreya"
  url "https://github.com/huertatipografica/Alegreya/archive/refs/tags/v2.008.tar.gz"
  version "2.008"
  sha256 "44dacbe3c4b60c203b1d60f0a55ebf6c139823f83fd234f9b078ece7cb15676e"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/Alegreya-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/AlegreyaSC-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
