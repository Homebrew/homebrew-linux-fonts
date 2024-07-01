class FontGungsuh < Formula
  desc "Gungsuh font"
  homepage "https://github.com/googlefonts/batang"
  head "https://github.com/google/fonts/raw/main/ofl/gungsuh/Gungsuh-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Gungsuh-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
