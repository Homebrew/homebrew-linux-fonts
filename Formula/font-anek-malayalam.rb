class FontAnekMalayalam < Formula
  desc "Anek malayalam font"
  homepage "https://fonts.google.com/specimen/Anek+Malayalam"
  head "https://github.com/google/fonts/raw/main/ofl/anekmalayalam/AnekMalayalam%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnekMalayalam[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
