class FontLxgwBrightGb < Formula
  version "4.156"
  sha256 "18a24aa255ec11fb17acaa07bed4b05071f6332346ad8fb706a8c32f02fcb95e"
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
  test do
  end
end
