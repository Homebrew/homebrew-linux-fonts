class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.021/LXGWNeoZhiSong.ttf"
  version "1.021"
  sha256 "ba95d0bd4bd7b8a6daec1088ac7b703ffbf19c781db880627c5e8c21b28b83c2"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
