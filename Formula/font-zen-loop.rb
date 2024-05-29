class FontZenLoop < Formula
  desc "Latin fonts designed by yoshimichi ohira, as part of zen fonts collection"
  homepage "https://fonts.google.com/specimen/Zen+Loop"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/zenloop"

  def install
    (share/"fonts").install Dir.glob("ofl/zenloop/./**/ZenLoop-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenloop/./**/ZenLoop-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
