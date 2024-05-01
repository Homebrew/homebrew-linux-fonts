class FontLxgwBright < Formula
  version "5.330"
  sha256 "3cdd310f625bb1016b3aea59207a22ea39350950e267627b28f7756d25a27dd1"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBright.7z"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Italic.ttf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Medium.ttf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-MediumItalic.ttf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Regular.ttf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-SemiLight.ttf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-SemiLightItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
