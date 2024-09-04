class FontChironHeiHk < Formula
  desc "Chiron hei hk font"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v2.516.tar.gz"
  version "2.516"
  sha256 "ccc42fdceed25cc5a96ed8db663d8a1d0e0b0fe16a1dad074b6eae8cff56446d"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironHeiHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
