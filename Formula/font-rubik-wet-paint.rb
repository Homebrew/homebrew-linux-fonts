class FontRubikWetPaint < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikwetpaint/RubikWetPaint-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Wet Paint"
  homepage "https://fonts.google.com/specimen/Rubik+Wet+Paint"
  def install
    (share/"fonts").install Dir.glob("./**/RubikWetPaint-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
