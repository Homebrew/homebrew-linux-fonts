class FontRubikDirt < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikdirt/RubikDirt-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Dirt"
  homepage "https://fonts.google.com/specimen/Rubik+Dirt"
  def install
    (share/"fonts").install Dir.glob("./**/RubikDirt-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
