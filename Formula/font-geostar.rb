class FontGeostar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/geostar/Geostar-Regular.ttf"
  desc "Geostar"
  homepage "https://www.google.com/fonts/specimen/Geostar"
  def install
    (share/"fonts").install "Geostar-Regular.ttf"
  end
  test do
  end
end
