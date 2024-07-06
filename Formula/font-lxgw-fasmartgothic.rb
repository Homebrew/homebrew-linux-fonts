class FontLxgwFasmartgothic < Formula
  desc "Lxgw fasmartgothic font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.124/LXGWFasmartGothic.ttf"
  version "1.124"
  sha256 "fdd76652cda628b3b7fe9e6dacde8a5c45ff0808712ebc512bc9287a56a22cc1"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWFasmartGothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
