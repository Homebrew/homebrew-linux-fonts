class FontChironSungHk < Formula
  desc "Chiron sung hk font"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.013.tar.gz"
  version "1.013"
  sha256 "0da92f806a130338de304d17a4bcd0614e394ef22adf2716373264b2d0401b50"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
