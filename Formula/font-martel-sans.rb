class FontMartelSans < Formula
  desc "Martel sans font"
  homepage "https://fonts.google.com/specimen/Martel+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/martelsans"

  def install
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/martelsans/./**/MartelSans-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
