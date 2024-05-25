class FontLxgwHeartserif < Formula
  version "0.923"
  sha256 "926b9d8465f276fffb6590dd38674bc60ff7560842536743972605a2884e2bde"
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
