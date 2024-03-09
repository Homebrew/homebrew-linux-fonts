class FontLxgwNeozhisong < Formula
  version "0.920.2"
  sha256 "4bd89e2837f484a992c89f112f749e7f0af55dc675e962d3f5f2616118189f44"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWNeoZhiSong.ttf"
  desc "LXGW Neo ZhiSong"
  desc "霞鹜新致宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  def install
    (share/"fonts").install "LXGWNeoZhiSong.ttf"
  end
  # No zap stanza required

  test do
  end
end
