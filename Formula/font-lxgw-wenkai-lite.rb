class FontLxgwWenkaiLite < Formula
  desc "Lxgw wenkai lite font"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v1.511/lxgw-wenkai-lite-v1.511.zip"
  version "1.511"
  sha256 "c2fea95cd1caac10d9c088654c9ce6186222faa4a79ab19b38f440c042426477"

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
