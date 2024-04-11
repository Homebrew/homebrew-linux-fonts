class FontEduVicWaNtHandPre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduvicwanthandpre/EduVICWANTHandPre%5Bwght%5D.ttf"
  desc "Edu VIC WA NT Hand Pre"
  homepage "https://github.com/SorkinType/VICWANTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduVICWANTHandPre[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
