class FontCubic11 < Formula
  desc "Cubic 11 font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/archive/refs/tags/v1.400.tar.gz"
  version "1.400"
  sha256 "662749dc12204c76832883f7edf8523aeeda0a6f59b0b8ceb91d5c67cfa903a5"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Cubic_11.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
