class FontEczar < Formula
  desc "Eczar font"
  homepage "https://fonts.google.com/specimen/Eczar"
  head "https://github.com/google/fonts/raw/main/ofl/eczar/Eczar%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Eczar[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
