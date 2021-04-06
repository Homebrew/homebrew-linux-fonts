class FontPoiretOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/poiretone/PoiretOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Poiret One"
  homepage "https://fonts.google.com/specimen/Poiret+One"
  def install
    (share/"fonts").install "PoiretOne-Regular.ttf"
  end
  test do
  end
end
