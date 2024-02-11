class FontLxgwHeartserif < Formula
  version "0.900"
  sha256 "a70f4bd3c6495f36b98472d0e0dfc70807e858de06a6bcf385bd5d0ffee1c539"
  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWHeartSerif.ttf"
  desc "LXGW Heart Serif"
  desc ""
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"
  def install
    (share/"fonts").install "LXGWHeartSerif.ttf"
  end
  # No zap stanza required

  test do
  end
end
