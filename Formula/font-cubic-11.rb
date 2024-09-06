class FontCubic11 < Formula
  desc "Cubic 11 font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/archive/refs/tags/v1.410.tar.gz"
  version "1.410"
  sha256 "249b587a3a2698f9ae70a609ff8d75a46083c6da8b30491d1d46341ef63aabdd"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Cubic_11.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
