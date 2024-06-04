class FontLxgwNeoxihei < Formula
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.123.1/LXGWNeoXiHei.ttf"
  version "1.123.1"
  sha256 "b5586b9569ae0e8822fdd8c721443eca202ccc682dc51e10b6441caa88bc25ba"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
