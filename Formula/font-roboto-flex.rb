class FontRobotoFlex < Formula
  head "https://github.com/google/fonts/raw/main/ofl/robotoflex/RobotoFlex%5BGRAD%2CXOPQ%2CXTRA%2CYOPQ%2CYTAS%2CYTDE%2CYTFI%2CYTLC%2CYTUC%2Copsz%2Cslnt%2Cwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Roboto Flex"
  homepage "https://fonts.google.com/specimen/Roboto+Flex"
  def install
    (share/"fonts").install Dir.glob("./**/RobotoFlex\\[GRAD,XOPQ,XTRA,YOPQ,YTAS,YTDE,YTFI,YTLC,YTUC,opsz,slnt,wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
