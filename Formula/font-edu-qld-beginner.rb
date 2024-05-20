class FontEduQldBeginner < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduqldbeginner/EduQLDBeginner%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu QLD Beginner"
  homepage "https://fonts.google.com/specimen/Edu+QLD+Beginner"
  def install
    (share/"fonts").install Dir.glob("./**/EduQLDBeginner\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
