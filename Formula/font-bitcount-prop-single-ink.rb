class FontBitcountPropSingleInk < Formula
  desc "Bitcount prop single ink font"
  homepage "https://github.com/petrvanblokland/TYPETR-Bitcount"
  head "https://github.com/google/fonts/raw/main/ofl/bitcountpropsingleink/BitcountPropSingleInk%5BCRSV%2CELSH%2CELXP%2CSZP1%2CSZP2%2CXPN1%2CXPN2%2CYPN1%2CYPN2%2Cslnt%2Cwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BitcountPropSingleInk?CRSV,ELSH,ELXP,SZP1,SZP2,XPN1,XPN2,YPN1,YPN2,slnt,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
