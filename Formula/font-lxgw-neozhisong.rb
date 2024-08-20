class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.012/LXGWNeoZhiSong.ttf"
  version "1.012"
  sha256 "66ad517ff9f3334e9dfcafd1e3db9363e1b91d3214b4158a3c74cc44c2253966"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
