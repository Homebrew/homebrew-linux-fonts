class FontCubic11 < Formula
  desc "Cubic 11 font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/archive/refs/tags/v1.300.tar.gz"
  version "1.300"
  sha256 "1db4f204bbac140a386216ec7762eb616eb2cb67f8dc56d8de3f14de0d28b21a"

  def install
    (share/"fonts").install Dir.glob("./**/Cubic-11-1.300/fonts/ttf/Cubic_11_1.300_R.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
