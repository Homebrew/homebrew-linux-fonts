class FontLxgwFasmartgothic < Formula
  version "1.120.1"
  sha256 "491f90380fd7e5ccb5d09e8a4f84f7a9c0b2c8108ea5be7d0121461f88eb0f68"
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
