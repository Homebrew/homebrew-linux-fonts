class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.522.tar.gz"
  version "2.522"
  sha256 "61add237ae891f495815db63f8fb05635f7d43edf40c3e8b12ebbe40dc6c1233"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
