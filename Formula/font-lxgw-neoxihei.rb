class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.206/LXGWNeoXiHei.ttf"
  version "1.206"
  sha256 "8ec2d02c3e5d7f382e16493b437a077b925dea1f9703f42483d32acaa1d0f2fe"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
