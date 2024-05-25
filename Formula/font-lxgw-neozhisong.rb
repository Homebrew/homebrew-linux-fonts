class FontLxgwNeozhisong < Formula
  version "0.923"
  sha256 "329d163177c5388d68cd4354936d89c30b4bdc44afe7536a606ace9e203c4fba"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWNeoZhiSong.ttf"
  desc "LXGW Neo ZhiSong"
  desc "霞鹜新致宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoZhiSong.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
