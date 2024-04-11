class FontEduNswActHandPre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edunswacthandpre/EduNSWACTHandPre%5Bwght%5D.ttf"
  desc "Edu NSW ACT Hand Pre"
  homepage "https://github.com/SorkinType/NSWACTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduNSWACTHandPre[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
