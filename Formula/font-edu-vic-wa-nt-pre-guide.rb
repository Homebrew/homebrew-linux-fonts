class FontEduVicWaNtPreGuide < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduvicwantpreguide/EduVICWANTPreGuide%5Bwght%5D.ttf"
  desc "Edu VIC WA NT Pre Guide"
  homepage "https://github.com/SorkinType/VICWANTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduVICWANTPreGuide[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
