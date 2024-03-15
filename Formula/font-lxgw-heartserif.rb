class FontLxgwHeartserif < Formula
  version "0.920.3"
  sha256 "7ec4fdd525fa7412532dfce7fa81c41a67a3b07abc1fe19d71d2dbc522b64fa2"
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
