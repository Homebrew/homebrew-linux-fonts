class FontLxgwBrightGb < Formula
  desc "Lxgw bright gb font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.517/LXGWBrightGB.7z"
  version "5.517"
  sha256 "2ddfd3d6b8e85930cb6a5b142e5f94fe826413c8078e30e651ffeacda157dcc5"

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
