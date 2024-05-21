class FontLxgwHeartserif < Formula
  version "0.922"
  sha256 "d30850434c6447ee04acd3044b0086313ec8748a75f550985fd3a7eeb84f802b"
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
