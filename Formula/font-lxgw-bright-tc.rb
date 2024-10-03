class FontLxgwBrightTc < Formula
  desc "Lxgw bright tc font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.500/LXGWBrightTC.7z"
  version "5.500"
  sha256 "e4fd51465429a122f0a4f92317914ec54483543769678ffa59ef8f55a1fb9d90"

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
