class FontLxgwWenkai < Formula
  desc "Lxgw wenkai font"
  homepage "https://github.com/lxgw/LxgwWenKai"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v1.501/lxgw-wenkai-v1.501.zip"
  version "1.501"
  sha256 "ec4360813bd9b45b1537a29d1de0a226d2e9ce4d031d2f258d6f77001cdd9d6d"

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
