class FontLxgwNeozhisong < Formula
  desc "Lxgw neo zhisong font"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v1.013/LXGWNeoZhiSong.ttf"
  version "1.013"
  sha256 "0f6126d46a64623c834d59f960f16051333a37f99b8f3c0ef2b3650d0d2c90a9"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
