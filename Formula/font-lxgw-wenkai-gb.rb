class FontLxgwWenkaiGb < Formula
  version "1.330"
  sha256 "4b842c2a12e6017f0e4495a12a364aefe1dd091edd8533c61a8518a8d1a2ffff"
  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v#{version}/lxgw-wenkai-gb-v#{version}.zip"
  desc "LXGW WenKai GB"
  desc "霞鹜文楷 GB"
  desc "Open-source Simplified Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"
  def install
    (share/"fonts").install Dir.glob("lxgw-wenkai-gb-v#{version}/**/LXGWWenKaiMonoGB-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-gb-v#{version}/**/LXGWWenKaiMonoGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-gb-v#{version}/**/LXGWWenKaiMonoGB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-gb-v#{version}/**/LXGWWenKaiGB-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-gb-v#{version}/**/LXGWWenKaiGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-gb-v#{version}/**/LXGWWenKaiGB-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
