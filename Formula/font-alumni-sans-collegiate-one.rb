class FontAlumniSansCollegiateOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisanscollegiateone"
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
