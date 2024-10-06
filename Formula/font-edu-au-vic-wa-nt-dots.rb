class FontEduAuVicWaNtDots < Formula
  desc "Edu au vic wa nt dots font"
  homepage "https://fonts.google.com/specimen/Edu+AU+VIC+WA+NT+Dots"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwantdots/EduAUVICWANTDots%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTDots?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
