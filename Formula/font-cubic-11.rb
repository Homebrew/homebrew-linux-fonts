class FontCubic11 < Formula
  desc "Cubic 11 font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/archive/refs/tags/v1.430.tar.gz"
  version "1.430"
  sha256 "d4b71e5666cc6eef27a6e1b94db1378f4c5698f76711b508129dfbb8f8d1a61b"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Cubic_11.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
