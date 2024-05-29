class FontLxgwNeozhisong < Formula
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v0.923/LXGWNeoZhiSong.ttf"
  version "0.923"
  sha256 "329d163177c5388d68cd4354936d89c30b4bdc44afe7536a606ace9e203c4fba"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
