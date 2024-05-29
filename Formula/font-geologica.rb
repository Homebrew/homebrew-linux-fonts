class FontGeologica < Formula
  desc "Geologica font"
  homepage "https://fonts.google.com/specimen/Geologica"
  head "https://github.com/google/fonts/raw/main/ofl/geologica/Geologica%5BCRSV%2CSHRP%2Cslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Geologica[CRSV,SHRP,slnt,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
