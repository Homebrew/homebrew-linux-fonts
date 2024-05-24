class FontGeostar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/geostar/Geostar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Geostar"
  homepage "https://fonts.google.com/specimen/Geostar"
  def install
    (share/"fonts").install Dir.glob("./**/Geostar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
