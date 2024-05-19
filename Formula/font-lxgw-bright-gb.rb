class FontLxgwBrightGb < Formula
  version "5.330"
  sha256 "f9378f55d7c77216be7b430ec5b9a834d89e92a16fd640eb5a32d73b43adc3a0"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightGB.7z"
  desc "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    (share/"fonts").install Dir.glob("LXGWBrightGB/**/LXGWBrightGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBrightGB/**/LXGWBrightGB-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBrightGB/**/LXGWBrightGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBrightGB/**/LXGWBrightGB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBrightGB/**/LXGWBrightGB-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBrightGB/**/LXGWBrightGB-SemiLightItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
