class FontLxgwFasmartgothic < Formula
  version "1.120.2"
  sha256 "21c9536a2cecefca5804de87059f28f726bc3b490626060a320ad321865fc87b"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  desc "LXGW FasmartGothic"
  desc "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install "LXGWFasmartGothic.ttf"
  end
  # No zap stanza required

  test do
  end
end
