class FontLxgwHeartserif < Formula
  desc "Lxgw heart serif font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.924/LXGWHeartSerif.ttf"
  version "0.924"
  sha256 "0d4d3e6bbb6630af5142413405c38ae7bc4cd219348d1b8122d22903758891cc"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
