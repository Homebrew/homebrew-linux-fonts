class FontAlumniSansCollegiateOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisanscollegiateone"
  desc "Alumni Sans Collegiate One"
  desc "Font inspired by Impact Black"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Collegiate+One"
  def install
    (share/"fonts").install "ofl/alumnisanscollegiateone/" + "AlumniSansCollegiateOne-Italic.ttf"
    (share/"fonts").install "ofl/alumnisanscollegiateone/" + "AlumniSansCollegiateOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
