class FontLxgwSimzhisong < Formula
  desc "Lxgw simzhisong font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.021/SimZhiSong.ttf"
  version "1.021"
  sha256 "5baf5278bbef49f0d6d73bba73c470304e6ecbe882fea37347d333a525615258"

  def install
    (share/"fonts").install Dir.glob("./**/SimZhiSong.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
