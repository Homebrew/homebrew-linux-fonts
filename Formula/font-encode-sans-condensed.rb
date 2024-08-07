class FontEncodeSansCondensed < Formula
  desc "Encode sans condensed font"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/encodesanscondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanscondensed/./**/EncodeSansCondensed-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
