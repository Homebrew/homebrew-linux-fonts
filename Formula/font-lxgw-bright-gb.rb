class FontLxgwBrightGb < Formula
  version "4.124"
  sha256 "31ba535644f3ccc76ea4bb3e4fb8e03288aee4e9a617f95c51d8d66f1de21b0f"
  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  desc "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
  end
  test do
  end
end
