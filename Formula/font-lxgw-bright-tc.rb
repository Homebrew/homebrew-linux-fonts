class FontLxgwBrightTc < Formula
  desc "Merged font of Ysabeau Office and LXGW WenKai TC"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.330/LXGWBrightTC.7z"
  version "5.330"
  sha256 "5a01c41e45b43fc3ca5eb49b147a1103199002895906b8d6436b65226b5257fe"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC/LXGWBrightTC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC/LXGWBrightTC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC/LXGWBrightTC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC/LXGWBrightTC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC/LXGWBrightTC-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightTC/LXGWBrightTC-SemiLightItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
