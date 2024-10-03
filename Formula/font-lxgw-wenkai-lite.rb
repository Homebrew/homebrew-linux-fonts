class FontLxgwWenkaiLite < Formula
  desc "Lxgw wenkai lite font"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v1.500/lxgw-wenkai-lite-v1.500.zip"
  version "1.500"
  sha256 "8705f7931b75ce33e65079af3756e256a0fbe4b28aa3b74156d339fb51e9c543"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiLite-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiLite-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoLite-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoLite-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoLite-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
