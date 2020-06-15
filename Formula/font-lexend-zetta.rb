class FontLexendZetta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendzetta/LexendZetta-Regular.ttf"
  desc "Lexend Zetta"
  homepage "https://fonts.google.com/specimen/Lexend+Zetta"
  def install
    (share/"fonts").install "LexendZetta-Regular.ttf"
  end
  test do
  end
end
