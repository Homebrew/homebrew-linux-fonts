class FontLxgwWenkaiGb < Formula
  desc "Lxgw wenkai gb font"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"
  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v1.330/lxgw-wenkai-gb-v1.330.zip"
  version "1.330"
  sha256 "4b842c2a12e6017f0e4495a12a364aefe1dd091edd8533c61a8518a8d1a2ffff"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoGB-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
