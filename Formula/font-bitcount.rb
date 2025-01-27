class FontBitcount < Formula
  desc "Bitcount font"
  homepage "https://github.com/petrvanblokland/TYPETR-Bitcount"
  head "https://github.com/google/fonts/raw/main/ofl/bitcount/Bitcount%5BCRSV%2CELSH%2CELXP%2Cslnt%2Cwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Bitcount?CRSV,ELSH,ELXP,slnt,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
