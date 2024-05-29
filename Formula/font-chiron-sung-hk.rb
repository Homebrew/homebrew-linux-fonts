class FontChironSungHk < Formula
  desc "Modern, region-agnostic traditional Chinese serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.011.zip"
  version "1.011"
  sha256 "67334720bcc01e043b9acebcfe6aa5ad023837b89650f448e13ec4274aae9c36"

  def install
    (share/"fonts").install Dir.glob("./**/chiron-sung-hk-1.011/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/chiron-sung-hk-1.011/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
