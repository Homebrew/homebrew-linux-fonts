class FontLxgwBright < Formula
  version "5.330"
  sha256 "3cdd310f625bb1016b3aea59207a22ea39350950e267627b28f7756d25a27dd1"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBright.7z"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    (share/"fonts").install Dir.glob("LXGWBright/**/LXGWBright-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBright/**/LXGWBright-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBright/**/LXGWBright-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBright/**/LXGWBright-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBright/**/LXGWBright-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("LXGWBright/**/LXGWBright-SemiLightItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
