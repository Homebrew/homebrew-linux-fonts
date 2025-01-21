class FontLxgwWenkai < Formula
  desc "Lxgw wenkai font"
  homepage "https://github.com/lxgw/LxgwWenKai"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v1.510/lxgw-wenkai-v1.510.zip"
  version "1.510"
  sha256 "5cd83a8bd400163a64ab846aac16744e9f4da62074c63f29497a7113f8f54d3a"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKai-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
