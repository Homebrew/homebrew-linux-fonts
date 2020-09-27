class FontHandjet < Formula
  head "https://github.com/google/fonts/raw/master/ofl/handjet/Handjet%5BEGRD%2CESHP%2Cwght%5D.ttf"
  desc "Handjet"
  desc "Font tailored to work well with handjet printers"
  homepage "https://fonts.google.com/specimen/Handjet"
  def install
    (share/"fonts").install "Handjet[EGRD,ESHP,wght].ttf"
  end
  test do
  end
end
