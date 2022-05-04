class FontAlumniSansCollegiateOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alumnisanscollegiateone/AlumniSansCollegiateOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alumni Sans Collegiate One"
  desc "Font inspired by Impact Black"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"
  def install
    (share/"fonts").install "AlumniSansCollegiateOne-Regular.ttf"
  end
  test do
  end
end
