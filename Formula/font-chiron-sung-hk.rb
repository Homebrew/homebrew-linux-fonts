class FontChironSungHk < Formula
  desc "Chiron sung hk font"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.012.tar.gz"
  version "1.012"
  sha256 "554404b43f2eab11182220964d959dfaa609638cec8fb950604cc6ed80b5a373"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
