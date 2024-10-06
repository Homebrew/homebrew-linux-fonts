class FontEduAuVicWaNtArrows < Formula
  desc "Edu au vic wa nt arrows font"
  homepage "https://github.com/SorkinType/VICWANTSchoolhandAustralia"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwantarrows/EduAUVICWANTArrows%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTArrows?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
