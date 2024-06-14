class FontLexend < Formula
  desc "Lexend font"
  homepage "https://fonts.google.com/specimen/Lexend"
  head "https://github.com/google/fonts/raw/main/ofl/lexend/Lexend%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lexend[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
