class FontLxgwWenkaiTc < Formula
  desc "Lxgw wenkai tc font"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v1.510/lxgw-wenkai-tc-v1.510.zip"
  version "1.510"
  sha256 "0363daf5ec7797453e28c83409421bebc7bb294c81ce30f4ef46e9dc585c5f70"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoTC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoTC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiTC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiTC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
