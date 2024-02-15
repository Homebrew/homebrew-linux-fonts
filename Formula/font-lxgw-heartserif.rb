class FontLxgwHeartserif < Formula
  version "0.910"
  sha256 "ede5a136ee0c525988d156dc04a8fd09d578e3c94146671917d4558a2efee290"
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
