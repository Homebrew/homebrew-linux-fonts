class FontGeologica < Formula
  head "https://github.com/google/fonts/raw/main/ofl/geologica/Geologica%5BCRSV%2CSHRP%2Cslnt%2Cwght%5D.ttf"
  desc "Geologica"
  homepage "https://github.com/googlefonts/geologica"
  def install
    (share/"fonts").install "Geologica[CRSV,SHRP,slnt,wght].ttf"
  end
  test do
  end
end
