class FontLxgwNeoxihei < Formula
  version "1.104"
  sha256 "4766f7cdcf81c17f51bda6eac576d144757790a8791b56e71a0d193f806704c2"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  desc "LXGW NeoXiHei"
  desc "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install "LXGWNeoXiHei.ttf"
  end
  # No zap stanza required

  test do
  end
end
