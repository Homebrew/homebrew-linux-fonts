class FontLxgwWenkaiLite < Formula
  desc "Lxgw wenkai lite font"
  homepage "https://github.com/lxgw/LxgwWenKai-Lite"
  url "https://github.com/lxgw/LxgwWenKai-Lite/releases/download/v1.501/lxgw-wenkai-lite-v1.501.zip"
  version "1.501"
  sha256 "263dd1aa744e915930009444ea2032dc50f595cfcac16d7b68768c63bbcc01a8"

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
