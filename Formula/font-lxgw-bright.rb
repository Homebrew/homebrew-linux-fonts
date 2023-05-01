class FontLxgwBright < Formula
  version "5.300"
  sha256 "32d985558c404f75ad9436d9665d033812a857174bd96ba3c89d31f123805cc4"
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
