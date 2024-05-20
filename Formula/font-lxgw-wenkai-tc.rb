class FontLxgwWenkaiTc < Formula
  version "1.330"
  sha256 "cbccbb37676487c3fddafb7da190bfab30e26ae57049478a3e474123d2cc47a3"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v#{version}/lxgw-wenkai-tc-v#{version}.zip"
  desc "LXGW WenKai TC"
  desc "霞鶩文楷 TC"
  desc "Open-source traditional Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  def install
    (share/"fonts").install Dir.glob("lxgw-wenkai-tc-v#{version}/**/LXGWWenKaiMonoTC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-tc-v#{version}/**/LXGWWenKaiMonoTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-tc-v#{version}/**/LXGWWenKaiMonoTC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-tc-v#{version}/**/LXGWWenKaiTC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-tc-v#{version}/**/LXGWWenKaiTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-tc-v#{version}/**/LXGWWenKaiTC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
