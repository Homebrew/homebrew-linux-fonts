class FontAlumniSansCollegiateOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisanscollegiateone"
  desc "Alumni Sans Collegiate One"
  desc "Font inspired by Impact Black"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"
  def install
    (share/"fonts").install Dir.glob("ofl/alumnisanscollegiateone/./**/AlumniSansCollegiateOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisanscollegiateone/./**/AlumniSansCollegiateOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
