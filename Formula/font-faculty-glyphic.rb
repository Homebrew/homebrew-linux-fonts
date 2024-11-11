class FontFacultyGlyphic < Formula
  desc "Faculty glyphic font"
  homepage "https://fonts.google.com/specimen/Faculty+Glyphic"
  head "https://github.com/google/fonts/raw/main/ofl/facultyglyphic/FacultyGlyphic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FacultyGlyphic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
