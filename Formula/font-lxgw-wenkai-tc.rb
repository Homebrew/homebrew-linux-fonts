class FontLxgwWenkaiTc < Formula
  desc "Lxgw wenkai tc font"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v1.511/lxgw-wenkai-tc-v1.511.zip"
  version "1.511"
  sha256 "76dc9e3da57a301d36d8aca6d3fc1d1f36c2b10904da5aa6707130f4f608819b"

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
