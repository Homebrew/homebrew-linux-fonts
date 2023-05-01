class FontLxgwBrightTc < Formula
  version "5.300"
  sha256 "b9a273a5138a75101c1ddf5bfa4f7439b4f8a1bb5d4992acd239584cae8f46e6"
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
