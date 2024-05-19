class FontGfsDidot < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gfsdidot/GFSDidot-Regular.ttf", verified: "github.com/google/fonts/"
  desc "GFS Didot"
  homepage "https://fonts.google.com/specimen/GFS+Didot"
  def install
    (share/"fonts").install Dir.glob("./**/GFSDidot-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
