class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.026/LXGWNeoZhiSong.ttf"
  version "1.026"
  sha256 "1e79e110d452a9812aba8d65f3742cc6c2551154cdbf36433515bca6d1ccefe3"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
