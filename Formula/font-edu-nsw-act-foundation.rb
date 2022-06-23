class FontEduNswActFoundation < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edunswactfoundation/EduNSWACTFoundation%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu NSW ACT Foundation"
  homepage "https://fonts.google.com/specimen/Edu+NSW+ACT+Foundation"
  def install
    (share/"fonts").install "EduNSWACTFoundation[wght].ttf"
  end
  test do
  end
end
