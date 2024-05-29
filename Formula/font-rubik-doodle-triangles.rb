class FontRubikDoodleTriangles < Formula
  desc "Rubik doodle triangles font"
  homepage "https://fonts.google.com/specimen/Rubik+Doodle+Triangles"
  head "https://github.com/google/fonts/raw/main/ofl/rubikdoodletriangles/RubikDoodleTriangles-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikDoodleTriangles-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
