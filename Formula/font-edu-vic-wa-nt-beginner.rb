class FontEduVicWaNtBeginner < Formula
  desc "Edu vic wa nt beginner font"
  homepage "https://fonts.google.com/specimen/Edu+VIC+WA+NT+Beginner"
  head "https://github.com/google/fonts/raw/main/ofl/eduvicwantbeginner/EduVICWANTBeginner%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduVICWANTBeginner[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
