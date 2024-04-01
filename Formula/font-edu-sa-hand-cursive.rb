class FontEduSaHandCursive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edusahandcursive/EduSAHandCursive%5Bwght%5D.ttf"
  desc "Edu SA Hand Cursive"
  homepage "https://github.com/SorkinType/SASchoolHandAustralia"
  def install
    (share/"fonts").install "EduSAHandCursive[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
