class FontLxgwFasmartgothic < Formula
  version "1.121"
  sha256 "c38f0b48d6b2c594969932717d720e643ccd45f05a00c08ac42ef90e6897fe5e"
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
