class FontLxgwBrightTc < Formula
  version "5.311"
  sha256 "62459d13af1d3f77ab84c9c24a1f26c81417ffd3dc268a4d21617d15150841c5"
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
  # No zap stanza required

  test do
  end
end
