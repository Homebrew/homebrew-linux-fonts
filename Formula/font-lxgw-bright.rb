class FontLxgwBright < Formula
  version "4.134.3"
  sha256 "398177effb5c35ccee4d9f8a9cf8b693174b8f90442016bae4e8a58c7f242e7e"
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
