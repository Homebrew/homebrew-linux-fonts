class FontGfsDidot < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gfsdidot/GFSDidot-Regular.ttf"
  desc "GFS Didot"
  homepage "https://fonts.google.com/specimen/GFS+Didot"
  def install
    (share/"fonts").install "GFSDidot-Regular.ttf"
  end
  test do
  end
end
