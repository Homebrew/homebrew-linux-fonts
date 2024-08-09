class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.008/LXGWNeoZhiSong.ttf"
  version "1.008"
  sha256 "c32ab8eea922098889cdf5f70d7f0849dce72daffea2695de08592fa4ff55198"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
