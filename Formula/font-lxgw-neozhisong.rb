class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.015/LXGWNeoZhiSong.ttf"
  version "1.015"
  sha256 "eaebf0db4858817242eeb8861a959d1f2cc84ab0d7c81ee702172e9154dbc50e"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
