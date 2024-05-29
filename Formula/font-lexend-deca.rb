class FontLexendDeca < Formula
  desc "Lexend deca font"
  homepage "https://github.com/ThomasJockin/lexend"
  head "https://github.com/ThomasJockin/lexend/raw/master/fonts/ttf/LexendDeca-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/LexendDeca-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
