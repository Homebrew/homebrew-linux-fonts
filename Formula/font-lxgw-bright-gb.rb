class FontLxgwBrightGb < Formula
  version "5.311"
  sha256 "1ea68416f4ff833fbbe05175d1ffce84fc69788d48ca0712994f8d5510571a75"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightGB.7z"
  desc "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Medium.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Regular.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Italic.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
