class FontPoiretOne < Formula
  desc "Poiret one font"
  homepage "https://fonts.google.com/specimen/Poiret+One"
  head "https://github.com/google/fonts/raw/main/ofl/poiretone/PoiretOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PoiretOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
