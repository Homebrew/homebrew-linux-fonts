class FontFondamento < Formula
  head "https://github.com/google/fonts/trunk/ofl/fondamento", verified: "github.com/google/fonts/", using: :svn
  desc "Fondamento"
  homepage "https://fonts.google.com/specimen/Fondamento"
  def install
    (share/"fonts").install "Fondamento-Italic.ttf"
    (share/"fonts").install "Fondamento-Regular.ttf"
  end
  test do
  end
end
