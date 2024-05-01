class FontLxgwBrightGb < Formula
  version "5.330"
  sha256 "f9378f55d7c77216be7b430ec5b9a834d89e92a16fd640eb5a32d73b43adc3a0"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightGB.7z"
  desc "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Medium.ttf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-MediumItalic.ttf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Regular.ttf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Italic.ttf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLight.ttf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLightItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
