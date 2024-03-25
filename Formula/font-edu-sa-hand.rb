class FontEduSaHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edusahand/EduSAHand%5Bwght%5D.ttf"
  desc "Edu SA Hand"
  homepage "https://github.com/SorkinType/SASchoolHandAustralia"
  def install
    (share/"fonts").install "EduSAHand[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
