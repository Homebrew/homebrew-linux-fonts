class FontChironHeiHk < Formula
  desc "Modern, region-agnostic traditional Chinese sans serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.510.zip"
  version "2.510"
  sha256 "9370001503f3d8c6010774d261b690f19762d8d7ab7877890310a5151dfa5a85"

  def install
    (share/"fonts").install Dir.glob("./**/chiron-hei-hk-2.510/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/chiron-hei-hk-2.510/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
