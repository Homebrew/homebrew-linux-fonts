class FontLxgwBrightTc < Formula
  desc "Lxgw bright tc font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.510/LXGWBrightTC.7z"
  version "5.510"
  sha256 "405d888610f23eedf84fbb1b0827f09415b483602e787d1efe95ec8430376be3"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
