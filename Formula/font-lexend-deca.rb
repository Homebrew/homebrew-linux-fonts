class FontLexendDeca < Formula
  head "https://github.com/ThomasJockin/lexend/raw/master/fonts/ttf/LexendDeca-Regular.ttf"
  desc "Lexend Deca"
  homepage "https://github.com/ThomasJockin/lexend"
  def install
    (share/"fonts").install Dir.glob("./**/LexendDeca-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
