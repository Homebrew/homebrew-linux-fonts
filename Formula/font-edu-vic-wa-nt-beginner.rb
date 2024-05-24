class FontEduVicWaNtBeginner < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduvicwantbeginner/EduVICWANTBeginner%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu VIC WA NT Beginner"
  homepage "https://fonts.google.com/specimen/Edu+VIC+WA+NT+Beginner"
  def install
    (share/"fonts").install Dir.glob("./**/EduVICWANTBeginner\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
