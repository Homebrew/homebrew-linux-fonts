class FontLxgwNeozhisong < Formula
  version "0.921"
  sha256 "9c553d2f384a419359d022074f43237c19a5e70be5d819fd012849fb77227370"
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
