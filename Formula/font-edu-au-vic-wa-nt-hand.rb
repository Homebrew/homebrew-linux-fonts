class FontEduAuVicWaNtHand < Formula
  desc "Edu au vic wa nt hand font"
  homepage "https://fonts.google.com/specimen/Edu+AU+VIC+WA+NT+Hand"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwanthand/EduAUVICWANTHand%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTHand?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
