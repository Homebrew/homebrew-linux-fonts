class FontSchoolbell < Formula
  desc "Schoolbell font"
  homepage "https://fonts.google.com/specimen/Schoolbell"
  head "https://github.com/google/fonts/raw/main/apache/schoolbell/Schoolbell-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Schoolbell-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
