class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.010/LXGWNeoZhiSong.ttf"
  version "1.010"
  sha256 "c1122eaac4de2aa78eeffaa90c1bfd7fef4546832cf2cac8b7148c9698f1dcc2"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
