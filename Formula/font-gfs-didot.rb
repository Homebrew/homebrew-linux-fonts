class FontGfsDidot < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gfsdidot/GFSDidot-Regular.ttf"
  desc "GFS Didot"
  homepage "https://www.google.com/fonts/specimen/GFS+Didot"
  def install
    (share/"fonts").install "GFSDidot-Regular.ttf"
  end
  test do
  end
end
