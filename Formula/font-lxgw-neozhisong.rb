class FontLxgwNeozhisong < Formula
  version "0.921.1"
  sha256 "5d601c125b1d0b92e7efe09634e597625ef42f07036325af494bbd3b95857423"
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
