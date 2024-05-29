class FontGfsDidot < Formula
  desc "Gfs didot font"
  homepage "https://fonts.google.com/specimen/GFS+Didot"
  head "https://github.com/google/fonts/raw/main/ofl/gfsdidot/GFSDidot-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GFSDidot-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
