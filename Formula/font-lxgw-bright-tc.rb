class FontLxgwBrightTc < Formula
  version "4.156"
  sha256 "af554b31ee82733a8c1e7754cde1fc0ef265ac8b11de4af652e6519311db6576"
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
