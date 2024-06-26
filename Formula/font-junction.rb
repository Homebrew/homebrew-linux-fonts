class FontJunction < Formula
  desc "Junction font"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  head "https://github.com/theleagueof/junction/archive/refs/heads/master.tar.gz",
       verified: "github.com/theleagueof/junction/"

  def install
    (share/"fonts").install Dir.glob("./**/junction-master/Junction-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/junction-master/Junction-light.otf")[0]
    (share/"fonts").install Dir.glob("./**/junction-master/Junction-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
