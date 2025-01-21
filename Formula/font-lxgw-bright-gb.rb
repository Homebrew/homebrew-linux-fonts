class FontLxgwBrightGb < Formula
  desc "Lxgw bright gb font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.510/LXGWBrightGB.7z"
  version "5.510"
  sha256 "0d4156c9fd124820010d179e6944c87a90dbe737390bc9db1f00e247324cda2e"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
