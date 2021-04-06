class FontGeostarFill < Formula
  head "https://github.com/google/fonts/raw/main/ofl/geostarfill/GeostarFill-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Geostar Fill"
  homepage "https://fonts.google.com/specimen/Geostar+Fill"
  def install
    (share/"fonts").install "GeostarFill-Regular.ttf"
  end
  test do
  end
end
