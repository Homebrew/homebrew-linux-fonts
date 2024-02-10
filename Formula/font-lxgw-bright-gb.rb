class FontLxgwBrightGb < Formula
  version "5.320"
  sha256 "f9df021cdd733e51fc37f9c5554ade463f31d5b4967b66560d40b5079f278f45"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightGB.7z"
  desc "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Medium.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Regular.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Italic.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
