class FontLxgwWenkaiGb < Formula
  desc "Lxgw wenkai gb font"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"
  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v1.511/lxgw-wenkai-gb-v1.511.zip"
  version "1.511"
  sha256 "d58d76ce9ce86ea56df797b3fdf14a191db587c1bc0b19eb91fb782bb33e56c4"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
