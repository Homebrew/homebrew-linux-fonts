class FontLxgwFasmartgothic < Formula
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.123/LXGWFasmartGothic.ttf"
  version "1.123"
  sha256 "22f182b16041b430c47ce7092787f823a2f8558a969e41433e2f2d44846b036f"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWFasmartGothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
