class FontEncodeSansSemiCondensed < Formula
  desc "Encode sans semi condensed font"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/encodesanssemicondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemicondensed/./**/EncodeSansSemiCondensed-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
