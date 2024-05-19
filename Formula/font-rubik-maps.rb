class FontRubikMaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmaps/RubikMaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Maps"
  homepage "https://fonts.google.com/specimen/Rubik+Maps"
  def install
    (share/"fonts").install Dir.glob("./**/RubikMaps-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
