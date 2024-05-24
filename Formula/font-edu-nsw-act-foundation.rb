class FontEduNswActFoundation < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edunswactfoundation/EduNSWACTFoundation%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu NSW ACT Foundation"
  homepage "https://fonts.google.com/specimen/Edu+NSW+ACT+Foundation"
  def install
    (share/"fonts").install Dir.glob("./**/EduNSWACTFoundation\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
