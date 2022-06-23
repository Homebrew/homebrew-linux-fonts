class FontEduQldBeginners < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eduqldbeginners/EduQLDBeginners%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu QLD Beginners"
  homepage "https://fonts.google.com/specimen/Edu+QLD+Beginners"
  def install
    (share/"fonts").install "EduQLDBeginners[wght].ttf"
  end
  test do
  end
end
