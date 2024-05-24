class FontLxgwNeoxihei < Formula
  version "1.122"
  sha256 "d2b316d69e893a0c56aa4dc2df05b4eb91c64a5c51579d1db4eea7f4c7f33ce8"
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
