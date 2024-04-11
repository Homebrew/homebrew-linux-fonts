class FontEduNswActCursive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edunswactcursive/EduNSWACTCursive%5Bwght%5D.ttf"
  desc "Edu NSW ACT Cursive"
  homepage "https://github.com/SorkinType/NSWACTSchoolHandAustralia"
  def install
    (share/"fonts").install "EduNSWACTCursive[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
