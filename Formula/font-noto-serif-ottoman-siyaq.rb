class FontNotoSerifOttomanSiyaq < Formula
  desc "Modulated (“serif”) design for the arabic form of the siyaq numeral system"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Ottoman+Siyaq"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifottomansiyaq/NotoSerifOttomanSiyaq-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifOttomanSiyaq-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
