class FontLxgwWenkaiTc < Formula
  desc "Lxgw wenkai tc font"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v1.500/lxgw-wenkai-tc-v1.500.zip"
  version "1.500"
  sha256 "a3bf6bd7026abf8f6587618bc671e7d753cabdeadc77f2464deac15f4b741b46"

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
