class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.204/LXGWNeoXiHei.ttf"
  version "1.204"
  sha256 "fee242a5c40389dde974780a0a2e4ac682823fdab06dadf98cee055fbe77580e"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
