class FontCubic11 < Formula
  desc "Open-source 11x11 Traditional Chinese bitmap font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/releases/download/v1.100/Cubic_11.zip"
  version "1.100"
  sha256 "354247bb7e48b2e3896758e7c3413f7ce4329d130b0c9a7ef124d476ca66f4ae"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Cubic_11_1.100_R.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
