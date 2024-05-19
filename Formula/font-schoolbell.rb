class FontSchoolbell < Formula
  head "https://github.com/google/fonts/raw/main/apache/schoolbell/Schoolbell-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Schoolbell"
  homepage "https://fonts.google.com/specimen/Schoolbell"
  def install
    (share/"fonts").install Dir.glob("./**/Schoolbell-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
