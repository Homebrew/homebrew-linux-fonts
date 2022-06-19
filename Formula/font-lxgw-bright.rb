class FontLxgwBright < Formula
  version "2.140"
  sha256 "6c7375f04903f0e281e3b2c8c43e65f7b2b62e1fbc90e85d568952104a803810"
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
