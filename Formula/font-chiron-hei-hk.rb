class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.510.tar.gz"
  version "2.510"
  sha256 "7339fbabe470774aa600d570b5a479d3c07ac4a0d5d165f0a030f297b546231b"

  def install
    (share/"fonts").install Dir.glob("./**/chiron-hei-hk-2.510/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/chiron-hei-hk-2.510/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
