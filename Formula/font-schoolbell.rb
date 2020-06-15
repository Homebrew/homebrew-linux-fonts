class FontSchoolbell < Formula
  head "https://github.com/google/fonts/raw/master/apache/schoolbell/Schoolbell-Regular.ttf"
  desc "Schoolbell"
  homepage "https://fonts.google.com/specimen/Schoolbell"
  def install
    (share/"fonts").install "Schoolbell-Regular.ttf"
  end
  test do
  end
end
