class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.511.tar.gz"
  version "2.511"
  sha256 "fed78f8d530e39a481e4b8f20599966d7ec723d7779d2e1f52529146447366ad"

  def install
    (share/"fonts").install Dir.glob("./**/chiron-hei-hk-2.511/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/chiron-hei-hk-2.511/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
