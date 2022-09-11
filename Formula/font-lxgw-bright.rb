class FontLxgwBright < Formula
  version "4.125"
  sha256 "08df13e9835d273db38b537cc469e08016b3538b4655787a210970cab3b6afae"
  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBright/LXGWBright-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBright/LXGWBright-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBright/LXGWBright-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBright/LXGWBright-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBright/LXGWBright-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBright/LXGWBright-SemiLightItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/LXGWBrightTC/LXGWBrightTC-SemiLightItalic.otf"
  end
  test do
  end
end
