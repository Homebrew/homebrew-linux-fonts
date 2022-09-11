class FontLxgwBrightTc < Formula
  version "4.124"
  sha256 "31ba535644f3ccc76ea4bb3e4fb8e03288aee4e9a617f95c51d8d66f1de21b0f"
  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  desc "LXGW Bright TC"
  desc "Merged font of Ysabeau Office and LXGW WenKai TC"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-SemiLightItalic.otf"
  end
  test do
  end
end
