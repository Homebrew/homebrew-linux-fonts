class FontChenyuluoyan < Formula
  desc "Chenyuluoyan font"
  homepage "https://github.com/Chenyu-otf/chenyuluoyan_thin"
  head "https://github.com/Chenyu-otf/chenyuluoyan_thin/archive/refs/heads/main.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/ChenYuluoyan-2.0-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ChenYuluoyan-Thin-Monospaced.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
