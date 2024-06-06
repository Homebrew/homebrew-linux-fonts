class FontLxgwNeozhisong < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923.2/LXGWNeoZhiSong.ttf"
  version "0.923.2"
  sha256 "28b8843ce29894cf0c73d03aec1857480108e4839c1ae5d9056869e17611a2ee"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
