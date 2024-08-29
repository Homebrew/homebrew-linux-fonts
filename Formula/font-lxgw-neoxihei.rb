class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.201/LXGWNeoXiHei.ttf"
  version "1.201"
  sha256 "db0db926f6f1eeef4ed1acecbcb497d53c5f5c035535d7f38df3402e1b315192"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
