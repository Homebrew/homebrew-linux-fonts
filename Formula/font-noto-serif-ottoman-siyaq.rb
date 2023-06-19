class FontNotoSerifOttomanSiyaq < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifottomansiyaq/NotoSerifOttomanSiyaq-Regular.ttf"
  desc "Noto Serif Ottoman Siyaq"
  desc "Modulated (“serif”) design for the arabic form of the siyaq numeral system"
  homepage "https://github.com/notofonts/noto-project-template"
  def install
    (share/"fonts").install "NotoSerifOttomanSiyaq-Regular.ttf"
  end
  test do
  end
end
