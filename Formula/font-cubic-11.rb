class FontCubic11 < Formula
  desc "Cubic 11 font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/archive/refs/tags/v1.420.tar.gz"
  version "1.420"
  sha256 "f56efc1e1e4e5f77062e88e9c308bf1d11266084ab57916c3dc40f61e67fd805"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Cubic_11.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
