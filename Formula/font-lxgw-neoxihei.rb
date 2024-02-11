class FontLxgwNeoxihei < Formula
  version "1.110"
  sha256 "e8a78acfc94904273fb1ce690a44b6992c0c010f17a700c83028d26d55eec87e"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWNeoXiHei.ttf"
  desc "LXGW NeoXiHei"
  desc ""
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install "LXGWNeoXiHei.ttf"
  end
  # No zap stanza required

  test do
  end
end
