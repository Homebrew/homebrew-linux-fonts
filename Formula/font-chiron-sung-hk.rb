class FontChironSungHk < Formula
  desc "Chiron sung hk font"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.018.tar.gz"
  version "1.018"
  sha256 "bc64dd43e919c6d5628b9cafbdb3119d8a86321a0327be0a9ac15ba41bb54468"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
