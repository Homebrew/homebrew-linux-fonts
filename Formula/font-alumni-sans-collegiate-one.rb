class FontAlumniSansCollegiateOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/alumnisanscollegiateone", verified: "github.com/google/fonts/", using: :svn
  desc "Alumni Sans Collegiate One"
  desc "Font inspired by Impact Black"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"
  def install
    (share/"fonts").install "AlumniSansCollegiateOne-Italic.ttf"
    (share/"fonts").install "AlumniSansCollegiateOne-Regular.ttf"
  end
  test do
  end
end
