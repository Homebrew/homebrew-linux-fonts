class FontLexendGiga < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendgiga/LexendGiga-Regular.ttf"
  desc "Lexend Giga"
  homepage "https://fonts.google.com/specimen/Lexend+Giga"
  def install
    (share/"fonts").install "LexendGiga-Regular.ttf"
  end
  test do
  end
end
