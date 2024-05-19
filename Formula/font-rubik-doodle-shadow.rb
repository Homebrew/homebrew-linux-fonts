class FontRubikDoodleShadow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikdoodleshadow/RubikDoodleShadow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Doodle Shadow"
  homepage "https://fonts.google.com/specimen/Rubik+Doodle+Shadow"
  def install
    (share/"fonts").install Dir.glob("./**/RubikDoodleShadow-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
