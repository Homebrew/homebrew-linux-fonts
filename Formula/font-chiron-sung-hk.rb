class FontChironSungHk < Formula
  desc "Chiron sung hk font"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v1.016.tar.gz"
  version "1.016"
  sha256 "e3917cb333d100698910fe58b89eb12dd357319feca6d039dd35fb34e52bce4c"

  def install
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKItVF.otf")[0]
    (share/"fonts").install Dir.glob("./**/VAR/ChironSungHKVF.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
