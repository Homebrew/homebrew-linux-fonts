class FontNotoSerifJp < Formula
  desc "Modulated (“serif”) design for the japanese language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+JP"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifjp/NotoSerifJP%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifJP[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
