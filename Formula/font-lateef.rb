class FontLateef < Formula
  desc "Lateef font"
  homepage "https://fonts.google.com/specimen/Lateef"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lateef"

  def install
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lateef/./**/Lateef-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
