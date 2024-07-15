class FontEduNswActFoundation < Formula
  desc "Edu nsw act foundation font"
  homepage "https://fonts.google.com/specimen/Edu+NSW+ACT+Foundation"
  head "https://github.com/google/fonts/raw/main/ofl/edunswactfoundation/EduNSWACTFoundation%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EduNSWACTFoundation?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
