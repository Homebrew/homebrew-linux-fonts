class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.517.tar.gz"
  version "2.517"
  sha256 "1318753a12044cb8229a19b76cf50c8518dd48404ffa8bf2f1cf36274b16e9dc"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
