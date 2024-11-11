class FontEduAuVicWaNtPre < Formula
  desc "Edu au vic wa nt pre font"
  homepage "https://fonts.google.com/specimen/Edu+AU+VIC+WA+NT+Pre"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwantpre/EduAUVICWANTPre%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTPre?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
