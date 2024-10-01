class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.018/LXGWNeoZhiSong.ttf"
  version "1.018"
  sha256 "a36cf07e7f8e9c6c520cbb8ae032160f60b5b885c29e6dacb79f1587149a18c1"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
