class FontLxgwFasmartgothic < Formula
  desc "Lxgw fasmartgothic font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.123.2/LXGWFasmartGothic.ttf"
  version "1.123.2"
  sha256 "77210a70955a5cf216fb6513934943527fb904641270a87a47812708c2f19a03"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWFasmartGothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
