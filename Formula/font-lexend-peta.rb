class FontLexendPeta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendpeta/LexendPeta-Regular.ttf"
  desc "Lexend Peta"
  homepage "https://fonts.google.com/specimen/Lexend+Peta"
  def install
    (share/"fonts").install "LexendPeta-Regular.ttf"
  end
  test do
  end
end
