class FontFairfax < Formula
  desc "Fairfax font"
  homepage "https://www.kreativekorp.com/software/fonts/fairfax/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2025-03-20/Fairfax.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2025-03-20"
  sha256 "3060579c3853acd08d781c2c1c5479908d32652bb84646e10edd6435bc88628e"

  def install
    (share/"fonts").install Dir.glob("./**/Fairfax.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxHax.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxHaxBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxHaxItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxPona.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxPula.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSM.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSMBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSMItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSerif.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSerifHax.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FairfaxSerifSM.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
