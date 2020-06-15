class FontLexendTera < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendtera/LexendTera-Regular.ttf"
  desc "Lexend Tera"
  homepage "https://fonts.google.com/specimen/Lexend+Tera"
  def install
    (share/"fonts").install "LexendTera-Regular.ttf"
  end
  test do
  end
end
