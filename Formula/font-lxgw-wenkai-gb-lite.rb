class FontLxgwWenkaiGbLite < Formula
  desc "Lxgw wenkai gb lite font"
  homepage "https://github.com/lxgw/LxgwWenkaiGB-Lite"
  url "https://github.com/lxgw/LxgwWenkaiGB-Lite/releases/download/v1.511/lxgw-wenkai-gb-lite-v1.511.zip"
  version "1.511"
  sha256 "7593950dcb0e75741b9bed81e93791bca3495277dbb06bc23eef1f4e0935bd40"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGBLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGBLite-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGBLite-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGBLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGBLite-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGBLite-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
