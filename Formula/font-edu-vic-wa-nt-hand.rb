class FontEduVicWaNtHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduvicwanthand/EduVICWANTHand%5Bwght%5D.ttf"
  desc "Edu VIC WA NT Hand"
  homepage "https://github.com/SorkinType/VICWANTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduVICWANTHand[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
