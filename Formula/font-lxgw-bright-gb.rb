class FontLxgwBrightGb < Formula
  desc "Lxgw bright gb font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.330/LXGWBrightGB.7z"
  version "5.330"
  sha256 "f9378f55d7c77216be7b430ec5b9a834d89e92a16fd640eb5a32d73b43adc3a0"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-SemiLightItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
