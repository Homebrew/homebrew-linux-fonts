class FontGungsuhche < Formula
  desc "Gungsuhche font"
  homepage "https://github.com/googlefonts/batang"
  head "https://github.com/google/fonts/raw/main/ofl/gungsuhche/GungsuhChe-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/GungsuhChe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
