class FontSixtyfour < Formula
  desc "Sixtyfour font"
  homepage "https://fonts.google.com/specimen/Sixtyfour"
  head "https://github.com/google/fonts/raw/main/ofl/sixtyfour/Sixtyfour%5BBLED%2CSCAN%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sixtyfour[BLED,SCAN].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
