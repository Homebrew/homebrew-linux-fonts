class FontEduTasBeginner < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edutasbeginner/EduTASBeginner%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu TAS Beginner"
  homepage "https://fonts.google.com/specimen/Edu+TAS+Beginner"
  def install
    (share/"fonts").install "EduTASBeginner[wght].ttf"
  end
  test do
  end
end
