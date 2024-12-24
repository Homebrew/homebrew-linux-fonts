class FontAmiri < Formula
  desc "Amiri font"
  homepage "https://www.amirifont.org/"
  url "https://github.com/alif-type/amiri/releases/download/1.001/Amiri-1.001.zip",
       verified: "github.com/alif-type/amiri/"
  version "1.001"
  sha256 "cae999a9fc5638cb69cf0812e8bca1437ef1ebbf094f8b3c5b3f0a3ea2ef8c3a"

  def install
    (share/"fonts").install Dir.glob("./**/Amiri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Amiri-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Amiri-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Amiri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AmiriQuran.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AmiriQuranColored.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
