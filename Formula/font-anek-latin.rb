class FontAnekLatin < Formula
  desc "Anek latin font"
  homepage "https://fonts.google.com/specimen/Anek+Latin"
  head "https://github.com/google/fonts/raw/main/ofl/aneklatin/AnekLatin%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekLatin[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
