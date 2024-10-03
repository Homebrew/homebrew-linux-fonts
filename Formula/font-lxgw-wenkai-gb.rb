class FontLxgwWenkaiGb < Formula
  desc "Lxgw wenkai gb font"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"
  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v1.500/lxgw-wenkai-gb-v1.500.zip"
  version "1.500"
  sha256 "36440525c599fa4134ec247d0f9814db622336b943a1fbad2c2785b3125605c0"

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
