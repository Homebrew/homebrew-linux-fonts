class FontLxgwHeartserif < Formula
  version "0.920.2"
  sha256 "c4379a990da0c8816f44c462b32433e531ae5e9050fb80555167e0fa9114f172"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  desc "LXGW Heart Serif"
  desc "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  def install
    (share/"fonts").install "LXGWHeartSerif.ttf"
  end
  # No zap stanza required

  test do
  end
end
