class FontRubikMaze < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmaze/RubikMaze-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Maze"
  homepage "https://fonts.google.com/specimen/Rubik+Maze"
  def install
    (share/"fonts").install Dir.glob("./**/RubikMaze-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
