class FontEduNswActHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edunswacthand/EduNSWACTHand%5Bwght%5D.ttf"
  desc "Edu NSW ACT Hand"
  homepage "https://github.com/SorkinType/NSWACTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduNSWACTHand[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
