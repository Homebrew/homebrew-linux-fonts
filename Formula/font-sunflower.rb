class FontSunflower < Formula
  desc "Sunflower font"
  homepage "https://fonts.google.com/specimen/Sunflower"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sunflower"

  def install
    (share/"fonts").install Dir.glob("ofl/sunflower/./**/Sunflower-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sunflower/./**/Sunflower-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sunflower/./**/Sunflower-Medium.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
