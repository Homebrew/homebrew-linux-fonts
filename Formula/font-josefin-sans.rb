class FontJosefinSans < Formula
  desc "Josefin sans font"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/josefinsans"

  def install
    (share/"fonts").install Dir.glob("ofl/josefinsans/./**/JosefinSans-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/josefinsans/./**/JosefinSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
