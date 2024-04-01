class FontEduSaDottedGuide < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edusadottedguide/EduSADottedGuide%5Bwght%5D.ttf"
  desc "Edu SA Dotted Guide"
  homepage "https://github.com/SorkinType/SASchoolHandAustralia"
  def install
    (share/"fonts").install "EduSADottedGuide[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
