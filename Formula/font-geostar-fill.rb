class FontGeostarFill < Formula
  head "https://github.com/google/fonts/raw/main/ofl/geostarfill/GeostarFill-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Geostar Fill"
  homepage "https://fonts.google.com/specimen/Geostar+Fill"
  def install
    (share/"fonts").install Dir.glob("./**/GeostarFill-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
