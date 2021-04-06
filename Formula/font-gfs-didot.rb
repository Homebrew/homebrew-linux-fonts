class FontGfsDidot < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gfsdidot/GFSDidot-Regular.ttf", verified: "github.com/google/fonts/"
  desc "GFS Didot"
  homepage "https://fonts.google.com/specimen/GFS+Didot"
  def install
    (share/"fonts").install "GFSDidot-Regular.ttf"
  end
  test do
  end
end
