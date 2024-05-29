class FontEncodeSansSemiExpanded < Formula
  desc "Encode sans semi expanded font"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Expanded"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/encodesanssemiexpanded"

  def install
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesanssemiexpanded/./**/EncodeSansSemiExpanded-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
