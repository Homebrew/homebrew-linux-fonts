class FontHandjet < Formula
  desc "Font tailored to work well with handjet printers"
  homepage "https://fonts.google.com/specimen/Handjet"
  head "https://github.com/google/fonts/raw/main/ofl/handjet/Handjet%5BELGR%2CELSH%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Handjet[ELGR,ELSH,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
