class FontMontaguSlab < Formula
  desc "Montagu slab font"
  homepage "https://fonts.google.com/specimen/Montagu+Slab"
  head "https://github.com/google/fonts/raw/main/ofl/montaguslab/MontaguSlab%5Bopsz%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MontaguSlab[opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
