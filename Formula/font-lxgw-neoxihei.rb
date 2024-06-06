class FontLxgwNeoxihei < Formula
  desc "Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNeoXiHei"
  url "https://github.com/lxgw/LxgwNeoXiHei/releases/download/v1.123.2/LXGWNeoXiHei.ttf"
  version "1.123.2"
  sha256 "b285453dea14e11a2f938c695ddf740a3cd0d72d6bc75393ff878a0993537784"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWNeoXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
