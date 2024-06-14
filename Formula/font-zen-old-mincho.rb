class FontZenOldMincho < Formula
  desc "Zen old mincho font"
  homepage "https://fonts.google.com/specimen/Zen+Old+Mincho"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/zenoldmincho"

  def install
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenoldmincho/./**/ZenOldMincho-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
