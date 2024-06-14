class FontChenyuluoyan < Formula
  desc "Chenyuluoyan font"
  homepage "https://github.com/Chenyu-otf/chenyuluoyan_thin"
  url "https://github.com/Chenyu-otf/chenyuluoyan_thin/releases/download/v1.0-motospaced/ChenYuluoyan-Thin-Monospaced.ttf"
  version "1.0-motospaced"
  sha256 "d8ecd0598634c92f0b29f90aabef8f7916f17aef19b0350883ca7b46979a5373"

  def install
    (share/"fonts").install Dir.glob("./**/ChenYuluoyan-Thin-Monospaced.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
