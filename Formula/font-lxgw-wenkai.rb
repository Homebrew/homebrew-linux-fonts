class FontLxgwWenkai < Formula
  desc "Lxgw wenkai font"
  homepage "https://github.com/lxgw/LxgwWenKai"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v1.511/lxgw-wenkai-v1.511.zip"
  version "1.511"
  sha256 "0611c053032c29f971b2d175268cdcb8ef7923d658221589b47cb6e9fd722af9"

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
