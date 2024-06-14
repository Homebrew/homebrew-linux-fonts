class FontLxgwBrightGb < Formula
  desc "Lxgw bright gb font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.330/LXGWBrightGB.7z"
  version "5.330"
  sha256 "f9378f55d7c77216be7b430ec5b9a834d89e92a16fd640eb5a32d73b43adc3a0"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB/LXGWBrightGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB/LXGWBrightGB-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB/LXGWBrightGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB/LXGWBrightGB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB/LXGWBrightGB-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB/LXGWBrightGB-SemiLightItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
