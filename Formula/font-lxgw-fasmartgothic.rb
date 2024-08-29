class FontLxgwFasmartgothic < Formula
  desc "Lxgw fasmartgothic font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwFasmartGothic/releases/download/v1.201/LXGWFasmartGothic.ttf"
  version "1.201"
  sha256 "46c06f85c75aa55b4450fa02c37a35f0f8a4efe8058ffcb6e48b9e2eccd764eb"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWFasmartGothic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
