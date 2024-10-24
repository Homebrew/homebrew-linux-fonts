class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.210/LXGWNeoXiHei.ttf"
  version "1.210"
  sha256 "244ffdfa3aa20900fe509837e4deff3d5f35aec20a8b8d6a004dfd690759709d"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
