class FontAlumniSansInlineOne < Formula
  desc "Alumni sans inline one font"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Inline+One"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/alumnisansinlineone"

  def install
    (share/"fonts").install Dir.glob("ofl/alumnisansinlineone/./**/AlumniSansInlineOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisansinlineone/./**/AlumniSansInlineOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
