class FontRubikScribble < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikscribble/RubikScribble-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Scribble"
  homepage "https://fonts.google.com/specimen/Rubik+Scribble"
  def install
    (share/"fonts").install Dir.glob("./**/RubikScribble-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
