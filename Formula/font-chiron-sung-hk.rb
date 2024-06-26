class FontChironSungHk < Formula
  desc "Chiron sung hk font"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.011.tar.gz"
  version "1.011"
  sha256 "8ddbbd47001cbf0210a3814dee1c94df2f2560f092b379ace2e59289cb21452b"

  def install
    (share/"fonts").install Dir.glob("./**/chiron-sung-hk-1.011/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/chiron-sung-hk-1.011/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
