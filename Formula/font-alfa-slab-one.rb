class FontAlfaSlabOne < Formula
  desc "Alfa slab one font"
  homepage "https://fonts.google.com/specimen/Alfa+Slab+One"
  head "https://github.com/google/fonts/raw/main/ofl/alfaslabone/AlfaSlabOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AlfaSlabOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
