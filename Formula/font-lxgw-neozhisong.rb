class FontLxgwNeozhisong < Formula
  version "0.920.1"
  sha256 "5a6c91a7745c3587bb6da9b247035701ccc5e2a9a351878ff5d255de89aa7d35"
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
