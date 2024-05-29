class FontTiny5 < Formula
  desc "Tiny5 font"
  homepage "https://github.com/Gissio/font_tiny5"
  head "https://github.com/google/fonts/raw/main/ofl/tiny5/Tiny5-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Tiny5-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
