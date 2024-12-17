class FontXits < Formula
  desc "Xits font"
  homepage "https://github.com/khaledhosny/xits"
  url "https://github.com/khaledhosny/xits/archive/refs/tags/v1.302.tar.gz"
  version "1.302"
  sha256 "a396dfddde7da50ce82cae530775ab522b1d33f87ca8211634535b6325a09c2b"

  disable! "2024-12-16", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/xits-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/xits-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/xitsmath-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/xitsmath-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
