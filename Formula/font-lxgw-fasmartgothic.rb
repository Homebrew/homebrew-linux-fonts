class FontLxgwFasmartgothic < Formula
  version "1.123"
  sha256 "22f182b16041b430c47ce7092787f823a2f8558a969e41433e2f2d44846b036f"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v#{version}/LXGWFasmartGothic.ttf"
  desc "LXGW FasmartGothic"
  desc "霞鹜尚智黑"
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  def install
    (share/"fonts").install Dir.glob("./**/LXGWFasmartGothic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
