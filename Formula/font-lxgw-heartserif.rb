class FontLxgwHeartserif < Formula
  version "0.921"
  sha256 "067f7cd822fcc0ba6c10e3a35230acd8b9104a33356c860c1315f1e81d98122f"
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
