class FontLexendExa < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lexendexa/LexendExa-Regular.ttf"
  desc "Lexend Exa"
  homepage "https://fonts.google.com/specimen/Lexend+Exa"
  def install
    (share/"fonts").install "LexendExa-Regular.ttf"
  end
  test do
  end
end
