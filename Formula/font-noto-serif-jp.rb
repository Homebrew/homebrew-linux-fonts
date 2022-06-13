class FontNotoSerifJp < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifjp/NotoSerifJP%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif JP"
  desc "Modulated (“serif”) design for the japanese language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+JP"
  def install
    (share/"fonts").install "NotoSerifJP[wght].ttf"
  end
  test do
  end
end
