class FontBatang < Formula
  desc "Batang font"
  homepage "https://github.com/googlefonts/batang"
  head "https://github.com/google/fonts/raw/main/ofl/batang/Batang-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Batang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
