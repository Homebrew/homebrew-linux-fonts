class FontIming < Formula
  desc "I.ming font"
  homepage "https://github.com/ichitenfont/I.Ming"
  url "https://github.com/ichitenfont/I.Ming/archive/refs/tags/8.10.tar.gz"
  version "8.10"
  sha256 "ed6bd2853c89d07670859149116ffdbc832b1d66756b3edb95676b9b1c84f1a2"

  def install
    (share/"fonts").install Dir.glob("./**/8.10/I.Ming-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/8.10/I.MingCP-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/8.10/I.MingVar-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/8.10/I.MingVarCP-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/8.10/PMingI.U-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/8.10/PMingI.UVar-8.10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
