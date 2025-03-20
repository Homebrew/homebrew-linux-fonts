class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.028/LXGWNeoZhiSong.ttf"
  version "1.028"
  sha256 "ca31dc1a9a2af13bfa95297b59d10ee7ca14c7701b765e141183f173cb9652f6"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
