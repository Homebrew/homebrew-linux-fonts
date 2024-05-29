class FontAlumniSans < Formula
  desc "Alumni sans font"
  homepage "https://fonts.google.com/specimen/Alumni+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/alumnisans"

  def install
    (share/"fonts").install Dir.glob("ofl/alumnisans/./**/AlumniSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisans/./**/AlumniSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
