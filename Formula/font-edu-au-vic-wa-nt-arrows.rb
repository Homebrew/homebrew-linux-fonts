class FontEduAuVicWaNtArrows < Formula
  desc "Edu au vic wa nt arrows font"
  homepage "https://fonts.google.com/specimen/Edu+AU+VIC+WA+NT+Arrows"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwantarrows/EduAUVICWANTArrows%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTArrows?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
