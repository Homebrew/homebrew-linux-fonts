class FontEduQldBeginner < Formula
  desc "Edu qld beginner font"
  homepage "https://fonts.google.com/specimen/Edu+QLD+Beginner"
  head "https://github.com/google/fonts/raw/main/ofl/eduqldbeginner/EduQLDBeginner%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduQLDBeginner[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
