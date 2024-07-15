class FontEduTasBeginner < Formula
  desc "Edu tas beginner font"
  homepage "https://fonts.google.com/specimen/Edu+TAS+Beginner"
  head "https://github.com/google/fonts/raw/main/ofl/edutasbeginner/EduTASBeginner%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduTASBeginner?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
