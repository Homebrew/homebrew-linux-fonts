class FontLxgwBright < Formula
  desc "Lxgw bright font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.330/LXGWBright.7z"
  version "5.330"
  sha256 "3cdd310f625bb1016b3aea59207a22ea39350950e267627b28f7756d25a27dd1"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBright/LXGWBright-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright/LXGWBright-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright/LXGWBright-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright/LXGWBright-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright/LXGWBright-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright/LXGWBright-SemiLightItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
