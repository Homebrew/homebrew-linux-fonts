class FontRubikScribble < Formula
  desc "Rubik scribble font"
  homepage "https://fonts.google.com/specimen/Rubik+Scribble"
  head "https://github.com/google/fonts/raw/main/ofl/rubikscribble/RubikScribble-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikScribble-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
