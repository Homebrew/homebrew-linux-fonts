class FontAlumniSansInlineOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisansinlineone"
  desc "Alumni Sans Inline One"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Inline+One"
  def install
    (share/"fonts").install Dir.glob("ofl/alumnisansinlineone/./**/AlumniSansInlineOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisansinlineone/./**/AlumniSansInlineOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
