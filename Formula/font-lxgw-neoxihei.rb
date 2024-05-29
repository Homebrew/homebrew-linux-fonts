class FontLxgwNeoxihei < Formula
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.123/LXGWNeoXiHei.ttf"
  version "1.123"
  sha256 "b57b09cb3f0ee917ac7a78e9e0e0d2dd80188c4f293348ff2626824505a64fd8"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
