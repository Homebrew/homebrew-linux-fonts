class FontSchoolbell < Formula
  head "https://github.com/google/fonts/raw/main/apache/schoolbell/Schoolbell-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Schoolbell"
  homepage "https://fonts.google.com/specimen/Schoolbell"
  def install
    (share/"fonts").install "Schoolbell-Regular.ttf"
  end
  test do
  end
end
