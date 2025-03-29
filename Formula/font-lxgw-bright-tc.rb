class FontLxgwBrightTc < Formula
  desc "Lxgw bright tc font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.517/LXGWBrightTC.7z"
  version "5.517"
  sha256 "43ed03a42f2ca8004fa6c4647e1f85a9f08380f58365b185852f14d3d2f81651"

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
