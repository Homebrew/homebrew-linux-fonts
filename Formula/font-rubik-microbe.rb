class FontRubikMicrobe < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikmicrobe/RubikMicrobe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Microbe"
  homepage "https://fonts.google.com/specimen/Rubik+Microbe"
  def install
    (share/"fonts").install Dir.glob("./**/RubikMicrobe-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
