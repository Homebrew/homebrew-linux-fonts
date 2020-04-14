class FontLexendDeca < Formula
  head "https://github.com/ThomasJockin/lexend/raw/master/fonts/ttf/LexendDeca-Regular.ttf"
  desc "Lexend Deca"
  homepage "https://github.com/ThomasJockin/lexend"
  def install
    (share/"fonts").install "LexendDeca-Regular.ttf"
  end
  test do
  end
end
