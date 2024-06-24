class FontMiriamLibre < Formula
  desc "Miriam libre font"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"
  head "https://github.com/google/fonts/raw/main/ofl/miriamlibre/MiriamLibre%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MiriamLibre[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
