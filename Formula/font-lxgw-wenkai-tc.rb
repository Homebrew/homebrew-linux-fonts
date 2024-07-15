class FontLxgwWenkaiTc < Formula
  desc "Lxgw wenkai tc font"
  homepage "https://github.com/lxgw/LxgwWenkaiTC"
  url "https://github.com/lxgw/LxgwWenkaiTC/releases/download/v1.330/lxgw-wenkai-tc-v1.330.zip"
  version "1.330"
  sha256 "cbccbb37676487c3fddafb7da190bfab30e26ae57049478a3e474123d2cc47a3"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoTC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiMonoTC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiTC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWWenKaiTC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
