class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.207/LXGWNeoXiHei.ttf"
  version "1.207"
  sha256 "be8151daa9289a3d4246fe0e5adad8266a55c68525e9d6ff1e791aa1b0a60736"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
