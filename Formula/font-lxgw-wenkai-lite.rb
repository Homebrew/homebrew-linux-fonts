class FontLxgwWenkaiLite < Formula
  desc "Lxgw wenkai lite font"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v1.330/lxgw-wenkai-lite-v1.330.zip"
  version "1.330"
  sha256 "10beb11701118e6f1b301cdc2b2a2e6177e0fe53671c5f802603a9e9bd9c168d"

  def install
    (share/"fonts").install Dir.glob("./**/lxgw-wenkai-lite-v1.330/LXGWWenKaiLite-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/lxgw-wenkai-lite-v1.330/LXGWWenKaiLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/lxgw-wenkai-lite-v1.330/LXGWWenKaiLite-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/lxgw-wenkai-lite-v1.330/LXGWWenKaiMonoLite-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/lxgw-wenkai-lite-v1.330/LXGWWenKaiMonoLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/lxgw-wenkai-lite-v1.330/LXGWWenKaiMonoLite-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
