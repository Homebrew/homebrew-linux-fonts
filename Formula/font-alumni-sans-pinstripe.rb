class FontAlumniSansPinstripe < Formula
  desc "Alumni sans pinstripe font"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Pinstripe"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/alumnisanspinstripe"

  def install
    (share/"fonts").install Dir.glob("ofl/alumnisanspinstripe/./**/AlumniSansPinstripe-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisanspinstripe/./**/AlumniSansPinstripe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
