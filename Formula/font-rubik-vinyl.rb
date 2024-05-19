class FontRubikVinyl < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikvinyl/RubikVinyl-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Vinyl"
  homepage "https://fonts.google.com/specimen/Rubik+Vinyl"
  def install
    (share/"fonts").install Dir.glob("./**/RubikVinyl-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
