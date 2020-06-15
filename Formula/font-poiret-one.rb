class FontPoiretOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/poiretone/PoiretOne-Regular.ttf"
  desc "Poiret One"
  homepage "https://fonts.google.com/specimen/Poiret+One"
  def install
    (share/"fonts").install "PoiretOne-Regular.ttf"
  end
  test do
  end
end
