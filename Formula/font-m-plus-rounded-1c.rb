class FontMPlusRounded1c < Formula
  desc "M plus rounded 1c font"
  homepage "https://fonts.google.com/specimen/M+PLUS+Rounded+1c"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mplusrounded1c"

  def install
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mplusrounded1c/./**/MPLUSRounded1c-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
