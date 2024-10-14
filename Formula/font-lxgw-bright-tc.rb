class FontLxgwBrightTc < Formula
  desc "Lxgw bright tc font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.501/LXGWBrightTC.7z"
  version "5.501"
  sha256 "2ced718344a9bada95bb09c85e55106d45344a78fa3f289b53b334939e32316e"

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
