class FontGeostar < Formula
  desc "Geostar font"
  homepage "https://fonts.google.com/specimen/Geostar"
  head "https://github.com/google/fonts/raw/main/ofl/geostar/Geostar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Geostar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
