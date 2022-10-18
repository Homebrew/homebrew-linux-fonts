class FontHandjet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/handjet/Handjet%5BELGR%2CELSH%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Handjet"
  desc "Font tailored to work well with handjet printers"
  homepage "https://fonts.google.com/specimen/Handjet"
  def install
    (share/"fonts").install "Handjet[ELGR,ELSH,wght].ttf"
  end
  test do
  end
end
