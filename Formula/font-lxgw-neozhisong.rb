class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.020/LXGWNeoZhiSong.ttf"
  version "1.020"
  sha256 "923fd7e6b66291a239feda0e38e0760f11c0d64aea9135272c58e215d529046c"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
