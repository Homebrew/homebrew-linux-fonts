class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.514.tar.gz"
  version "2.514"
  sha256 "bec3536907115e6b1e97fba94e6d44aa1106a62329e048a5f47f5ac3e9d4811e"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
