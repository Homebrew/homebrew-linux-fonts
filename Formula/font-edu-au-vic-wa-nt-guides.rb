class FontEduAuVicWaNtGuides < Formula
  desc "Edu au vic wa nt guides font"
  homepage "https://fonts.google.com/specimen/Edu+AU+VIC+WA+NT+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/eduauvicwantguides/EduAUVICWANTGuides%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduAUVICWANTGuides?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
