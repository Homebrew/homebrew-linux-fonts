class FontEduQldHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduqldhand/EduQLDHand%5Bwght%5D.ttf"
  desc "Edu QLD Hand"
  homepage "https://github.com/SorkinType/QLDSchoolHandAustralia"
  def install
    (share/"fonts").install "EduQLDHand[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
