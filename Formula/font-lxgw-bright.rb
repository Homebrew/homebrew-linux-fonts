class FontLxgwBright < Formula
  desc "Lxgw bright font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.510/LXGWBright.7z"
  version "5.510"
  sha256 "8dff95825b9e694ad65d65ecc921d80eb1ac84d931ddac7d67760604f6e89332"

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
