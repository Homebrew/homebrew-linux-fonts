class FontLxgwBrightTc < Formula
  version "4.158"
  sha256 "2ee4678c6dd4eb2bf6bdd8cfe57de5629669c87b70101fd6a7fa407c9d09044a"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightTC.7z"
  desc "LXGW Bright TC"
  desc "Merged font of Ysabeau Office and LXGW WenKai TC"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBrightTC/LXGWBrightTC-Medium.otf"
    (share/"fonts").install "#{parent}LXGWBrightTC/LXGWBrightTC-MediumItalic.otf"
    (share/"fonts").install "#{parent}LXGWBrightTC/LXGWBrightTC-Regular.otf"
    (share/"fonts").install "#{parent}LXGWBrightTC/LXGWBrightTC-Italic.otf"
    (share/"fonts").install "#{parent}LXGWBrightTC/LXGWBrightTC-SemiLight.otf"
    (share/"fonts").install "#{parent}LXGWBrightTC/LXGWBrightTC-SemiLightItalic.otf"
  end
  test do
  end
end
