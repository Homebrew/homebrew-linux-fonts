class FontLxgwBright < Formula
  desc "Lxgw bright font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.517/LXGWBright.7z"
  version "5.517"
  sha256 "2c46d781c7699a6b0553bb12541a73e5c308c3176ba5551e40879a48e489c01d"

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
