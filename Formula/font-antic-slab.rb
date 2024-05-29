class FontAnticSlab < Formula
  desc "Antic slab font"
  homepage "https://fonts.google.com/specimen/Antic+Slab"
  head "https://github.com/google/fonts/raw/main/ofl/anticslab/AnticSlab-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnticSlab-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
