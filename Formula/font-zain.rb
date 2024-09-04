class FontZain < Formula
  desc "Zain font"
  homepage "https://fonts.google.com/specimen/Zain"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/zain"

  def install
    (share/"fonts").install Dir.glob("ofl/zain/./**/Zain-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zain/./**/Zain-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zain/./**/Zain-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zain/./**/Zain-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zain/./**/Zain-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zain/./**/Zain-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
