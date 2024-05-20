class FontLxgwWenkai < Formula
  version "1.330"
  sha256 "2f317e15480608cabf471cbabdbc5f524066d0bbb177a3f439c7b5ee7b61780c"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip"
  desc "LXGW WenKai"
  desc "霞鹜文楷"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai"
  def install
    (share/"fonts").install Dir.glob("lxgw-wenkai-v#{version}/**/LXGWWenKai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-v#{version}/**/LXGWWenKai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-v#{version}/**/LXGWWenKai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-v#{version}/**/LXGWWenKaiMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-v#{version}/**/LXGWWenKaiMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("lxgw-wenkai-v#{version}/**/LXGWWenKaiMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
