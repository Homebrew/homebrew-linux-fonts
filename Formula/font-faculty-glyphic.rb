class FontFacultyGlyphic < Formula
  desc "Faculty glyphic font"
  homepage "https://github.com/DylanYoungKoto/FacultyGlyphic"
  head "https://github.com/google/fonts/raw/main/ofl/facultyglyphic/FacultyGlyphic-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/FacultyGlyphic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
