class FontLxgwBrightGb < Formula
  desc "Lxgw bright gb font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.500/LXGWBrightGB.7z"
  version "5.500"
  sha256 "8083e54f6e0576191738c3c7cb8e56a05594bf788feb870d5aed6e2a9214fdd0"

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
