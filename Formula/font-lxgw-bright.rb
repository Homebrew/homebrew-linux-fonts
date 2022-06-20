class FontLxgwBright < Formula
  version "2.141"
  sha256 "291edfa9a54f51dfe8f128c6037b1d743878c728a7ca0dedd5bb1434dd8f92d4"
  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-SemiLightItalic.otf"
  end
  test do
  end
end
