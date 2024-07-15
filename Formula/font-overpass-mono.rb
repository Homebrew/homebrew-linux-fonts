class FontOverpassMono < Formula
  desc "Overpass mono font"
  homepage "https://fonts.google.com/specimen/Overpass+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/overpassmono/OverpassMono%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OverpassMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
