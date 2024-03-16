class FontLxgwNeoxihei < Formula
  version "1.120.1"
  sha256 "b21cc9e72da68efa1db521dcb7d826fb4f4296e771529477f2a8bdcef7b08da4"
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
