class FontGeo < Formula
  desc "Geo font"
  homepage "https://fonts.google.com/specimen/Geo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/geo"

  def install
    (share/"fonts").install Dir.glob("ofl/geo/./**/Geo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/geo/./**/Geo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
