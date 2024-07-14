class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.924.1/LXGWNeoZhiSong.ttf"
  version "0.924.1"
  sha256 "2f294f881bb10f6714063dc5c6a9fc8b7aa3ccf48299db843b38a4ac691a919c"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
