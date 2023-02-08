class FontLxgwBright < Formula
  version "4.158"
  sha256 "3d28cd3938b9dd4fa20f7cca7fdb50b60d2d07b6b8411319a4f554b2327abeac"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBright.7z"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Italic.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Medium.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-MediumItalic.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Regular.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-SemiLight.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-SemiLightItalic.otf"
  end
  test do
  end
end
