class FontRubikMaze < Formula
  desc "Rubik maze font"
  homepage "https://fonts.google.com/specimen/Rubik+Maze"
  head "https://github.com/google/fonts/raw/main/ofl/rubikmaze/RubikMaze-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikMaze-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
