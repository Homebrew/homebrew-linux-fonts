class FontLxgwNeozhisong < Formula
  version "0.920.5"
  sha256 "240aef02779f43193435549735e4801a71dde5312d8032159f83e2187aa71dcc"
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
