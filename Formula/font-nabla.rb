class FontNabla < Formula
  desc "Color font inspired by isometric computer games, built using the colrv1 format"
  homepage "https://fonts.google.com/specimen/Nabla"
  head "https://github.com/google/fonts/raw/main/ofl/nabla/Nabla%5BEDPT%2CEHLT%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Nabla[EDPT,EHLT].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
