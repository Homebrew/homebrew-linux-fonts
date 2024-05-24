class FontRubikDoodleTriangles < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikdoodletriangles/RubikDoodleTriangles-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Doodle Triangles"
  homepage "https://fonts.google.com/specimen/Rubik+Doodle+Triangles"
  def install
    (share/"fonts").install Dir.glob("./**/RubikDoodleTriangles-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
