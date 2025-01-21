class FontLxgwWenkaiLite < Formula
  desc "Lxgw wenkai lite font"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v1.510/lxgw-wenkai-lite-v1.510.zip"
  version "1.510"
  sha256 "9575251ebec5272fe191cbdc484f758b41fac03842a90dd2b6ec5f69d88a6f3d"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiLite-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiLite-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoLite-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoLite-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
