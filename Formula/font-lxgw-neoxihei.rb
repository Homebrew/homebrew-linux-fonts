class FontLxgwNeoxihei < Formula
  desc "Lxgw neoxihei font"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.212/LXGWNeoXiHei.ttf"
  version "1.212"
  sha256 "83ae24318ffd9074a5507dabbc3c4acb89e64be4c7fff48d25f0a74171c2e10f"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
