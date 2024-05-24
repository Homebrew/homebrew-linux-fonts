class FontRubikPixels < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikpixels/RubikPixels-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Pixels"
  homepage "https://fonts.google.com/specimen/Rubik+Pixels"
  def install
    (share/"fonts").install Dir.glob("./**/RubikPixels-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
