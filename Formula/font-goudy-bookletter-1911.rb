class FontGoudyBookletter1911 < Formula
  desc "Goudy bookletter 1911 font"
  homepage "https://fonts.google.com/specimen/Goudy+Bookletter+1911"
  head "https://github.com/google/fonts/raw/main/ofl/goudybookletter1911/GoudyBookletter1911.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GoudyBookletter1911.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
