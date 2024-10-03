class FontLxgwWenkai < Formula
  desc "Lxgw wenkai font"
  homepage "https://github.com/lxgw/LxgwWenKai"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v1.500/lxgw-wenkai-v1.500.zip"
  version "1.500"
  sha256 "d9f3b95bfa21269312e8e4c735d9160329a8db63dff07849c181b2407af93b12"

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
