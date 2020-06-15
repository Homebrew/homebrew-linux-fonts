class FontLexendMega < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendmega/LexendMega-Regular.ttf"
  desc "Lexend Mega"
  homepage "https://fonts.google.com/specimen/Lexend+Mega"
  def install
    (share/"fonts").install "LexendMega-Regular.ttf"
  end
  test do
  end
end
