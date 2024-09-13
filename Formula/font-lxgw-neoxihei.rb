class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.205/LXGWNeoXiHei.ttf"
  version "1.205"
  sha256 "f3a11e9e08f39a1984566ef23a8bd117fa06ee2f27961ccb2f8e0df23fe77fdc"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
