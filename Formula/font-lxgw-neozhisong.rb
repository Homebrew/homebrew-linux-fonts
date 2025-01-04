class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.022/LXGWNeoZhiSong.ttf"
  version "1.022"
  sha256 "8c1e8a4c9b866acf2924cd979d29aaa5d4e5715a0e12d5a7207130a812ef5c4a"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
