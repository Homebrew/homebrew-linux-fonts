class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.009/LXGWNeoZhiSong.ttf"
  version "1.009"
  sha256 "428fd7896bde23a6e29ecb96a4f8f0333b9141ac54f822e7686b5ed1c7a94149"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
