class FontGaegu < Formula
  desc "Gaegu font"
  homepage "https://fonts.google.com/specimen/Gaegu"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gaegu"

  def install
    (share/"fonts").install Dir.glob("ofl/gaegu/./**/Gaegu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gaegu/./**/Gaegu-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gaegu/./**/Gaegu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
