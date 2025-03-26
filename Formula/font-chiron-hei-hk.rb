class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.524.tar.gz"
  version "2.524"
  sha256 "c0986417e2778e87516ed956b31a82457dad10136cb5f737d3df30c4f003b57c"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
