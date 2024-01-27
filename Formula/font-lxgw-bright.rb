class FontLxgwBright < Formula
  version "5.311"
  sha256 "4ae422555715066807a3c6feabd5aa193388fc4a02fbc2184eaae510049653a6"
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
  # No zap stanza required

  test do
  end
end
