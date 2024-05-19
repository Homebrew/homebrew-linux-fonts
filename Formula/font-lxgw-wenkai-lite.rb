class FontLxgwWenkaiLite < Formula
  version "1.330"
  sha256 "10beb11701118e6f1b301cdc2b2a2e6177e0fe53671c5f802603a9e9bd9c168d"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v#{version}/lxgw-wenkai-lite-v#{version}.zip"
  desc "LXGW WenKai Lite"
  desc "霞鹜文楷 轻便版"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  def install
    (share/"fonts").install Dir.glob("lxgw-wenkai-lite-v#{version}/**/LXGWWenKaiLite-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-lite-v#{version}/**/LXGWWenKaiLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-lite-v#{version}/**/LXGWWenKaiLite-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-lite-v#{version}/**/LXGWWenKaiMonoLite-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-lite-v#{version}/**/LXGWWenKaiMonoLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-lite-v#{version}/**/LXGWWenKaiMonoLite-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
