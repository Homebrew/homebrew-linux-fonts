class FontLondrinaSolid < Formula
  desc "Londrina solid font"
  homepage "https://fonts.google.com/specimen/Londrina+Solid"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/londrinasolid"

  def install
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/londrinasolid/./**/LondrinaSolid-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
