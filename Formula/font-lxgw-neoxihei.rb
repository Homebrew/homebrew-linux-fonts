class FontLxgwNeoxihei < Formula
  version "1.121"
  sha256 "dfeb61e1a95657e8bd9114f8179b71f24383e23f1e99c37699e95cc8dfe630c4"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  desc "LXGW NeoXiHei"
  desc "霞鹜新晰黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
