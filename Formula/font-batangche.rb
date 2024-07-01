class FontBatangche < Formula
  desc "Batangche font"
  homepage "https://github.com/googlefonts/batang"
  head "https://github.com/google/fonts/raw/main/ofl/batangche/BatangChe-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BatangChe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
