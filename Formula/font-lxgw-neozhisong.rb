class FontLxgwNeozhisong < Formula
  version "0.922"
  sha256 "663a992e3a864de1b843ff948228d36d8ddbc4b1673df8524a8f600fc00615f5"
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
