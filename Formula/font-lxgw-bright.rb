class FontLxgwBright < Formula
  desc "Lxgw bright font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.501/LXGWBright.7z"
  version "5.501"
  sha256 "79d84d9d91566ecb5c67295ee501677ad483a14ed70588529e00b15b8c3ba9c5"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBright-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
