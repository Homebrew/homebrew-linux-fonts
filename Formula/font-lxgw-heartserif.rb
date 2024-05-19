class FontLxgwHeartserif < Formula
  version "0.921.1"
  sha256 "e9ccd8cc54230b1aabd1dd6b6ba14015276af67d8080298a765b758b6e1d69b7"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  desc "LXGW Heart Serif"
  desc "霞鹜铭心宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
