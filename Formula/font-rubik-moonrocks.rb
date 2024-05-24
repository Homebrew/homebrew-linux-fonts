class FontRubikMoonrocks < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmoonrocks/RubikMoonrocks-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Moonrocks"
  homepage "https://fonts.google.com/specimen/Rubik+Moonrocks"
  def install
    (share/"fonts").install Dir.glob("./**/RubikMoonrocks-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
