class FontLxgwWenkaiGb < Formula
  desc "Lxgw wenkai gb font"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"
  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v1.510/lxgw-wenkai-gb-v1.510.zip"
  version "1.510"
  sha256 "3ef4f06f73ea57a2db9c881672d9ff96ccb7757fc923cc60c33e8692951b7ac7"

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
