class FontGeostarFill < Formula
  desc "Geostar fill font"
  homepage "https://fonts.google.com/specimen/Geostar+Fill"
  head "https://github.com/google/fonts/raw/main/ofl/geostarfill/GeostarFill-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GeostarFill-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
