class FontLxgwWenkaiTc < Formula
  desc "Lxgw wenkai tc font"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v1.501/lxgw-wenkai-tc-v1.501.zip"
  version "1.501"
  sha256 "a8137268e22c9854fa19c00ba0436f73cfe771ce49cfc7e092d67b1aaa5ee9d4"

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
