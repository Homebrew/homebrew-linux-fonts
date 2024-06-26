class FontXits < Formula
  desc "Xits font"
  homepage "https://github.com/khaledhosny/xits"
  url "https://github.com/khaledhosny/xits/archive/refs/tags/v1.302.tar.gz"
  version "1.302"
  sha256 "a396dfddde7da50ce82cae530775ab522b1d33f87ca8211634535b6325a09c2b"

  deprecate! "2023-12-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xits-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xitsmath-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-1.302/xitsmath-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
