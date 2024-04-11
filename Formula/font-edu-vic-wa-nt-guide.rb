class FontEduVicWaNtGuide < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduvicwantguide/EduVICWANTGuide%5Bwght%5D.ttf"
  desc "Edu VIC WA NT Guide"
  homepage "https://github.com/SorkinType/VICWANTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduVICWANTGuide[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
