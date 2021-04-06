class FontLexendZetta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lexendzetta/LexendZetta-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lexend Zetta"
  homepage "https://fonts.google.com/specimen/Lexend+Zetta"
  def install
    (share/"fonts").install "LexendZetta-Regular.ttf"
  end
  test do
  end
end
