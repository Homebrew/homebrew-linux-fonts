class FontEncodeSansExpanded < Formula
  desc "Encode sans expanded font"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Expanded"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/encodesansexpanded"

  def install
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/encodesansexpanded/./**/EncodeSansExpanded-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
