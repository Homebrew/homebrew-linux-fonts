class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.203/LXGWNeoXiHei.ttf"
  version "1.203"
  sha256 "8158b58d51ad19c063e5dd5ebeb95e7592124f5ed6e62a54e5a02afaac939349"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
