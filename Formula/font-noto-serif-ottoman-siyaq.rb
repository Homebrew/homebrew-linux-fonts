class FontNotoSerifOttomanSiyaq < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifottomansiyaq/NotoSerifOttomanSiyaq-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Ottoman Siyaq"
  desc "Modulated (“serif”) design for the arabic form of the siyaq numeral system"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Ottoman+Siyaq"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifOttomanSiyaq-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
