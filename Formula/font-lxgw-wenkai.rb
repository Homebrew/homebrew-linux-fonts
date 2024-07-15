class FontLxgwWenkai < Formula
  desc "Lxgw wenkai font"
  homepage "https://github.com/lxgw/LxgwWenKai"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v1.330/lxgw-wenkai-v1.330.zip"
  version "1.330"
  sha256 "2f317e15480608cabf471cbabdbc5f524066d0bbb177a3f439c7b5ee7b61780c"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
