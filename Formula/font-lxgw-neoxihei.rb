class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.213/LXGWNeoXiHei.ttf"
  version "1.213"
  sha256 "e6fcedbe93a450c6e765bedaa53d7d92c2d096ba3b950793d224ea1a394f25d3"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
