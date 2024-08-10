class FontChironSungHk < Formula
  desc "Chiron sung hk font"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.014.tar.gz"
  version "1.014"
  sha256 "261e1d97d89764a5807c392aff7a3225d90e7580783245afe9df0497da402d2b"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
