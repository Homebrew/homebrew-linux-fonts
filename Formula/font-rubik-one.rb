class FontRubikOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikone/RubikOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik One"
  homepage "https://fonts.google.com/specimen/Rubik+One"
  def install
    (share/"fonts").install Dir.glob("./**/RubikOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
