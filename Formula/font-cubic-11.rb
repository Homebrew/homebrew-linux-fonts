class FontCubic11 < Formula
  desc "Cubic 11 font"
  homepage "https://github.com/ACh-K/Cubic-11"
  url "https://github.com/ACh-K/Cubic-11/archive/refs/tags/v1.200.tar.gz"
  version "1.200"
  sha256 "903e9dc53652edd85273766f30329a83503a8fe147f536f63f853646cf04d676"

  def install
    (share/"fonts").install Dir.glob("./**/Cubic-11-1.200/fonts/ttf/Cubic_11_1.200_R.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
