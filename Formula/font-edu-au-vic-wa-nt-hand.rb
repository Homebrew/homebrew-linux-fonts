class FontEduAuVicWaNtHand < Formula
  desc "Edu au vic wa nt hand font"
  homepage "https://github.com/SorkinType/VICWANTSchoolhandAustralia"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwanthand/EduAUVICWANTHand%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTHand?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
