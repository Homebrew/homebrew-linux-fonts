class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.005/LXGWNeoZhiSong.ttf"
  version "1.005"
  sha256 "c0550159b6ae09702a9d90da11fa57b5dccb321935d69dbfeb6ebcaa4fbbdcb0"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
