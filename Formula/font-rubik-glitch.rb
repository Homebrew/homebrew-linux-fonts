class FontRubikGlitch < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikglitch/RubikGlitch-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Glitch"
  homepage "https://fonts.google.com/specimen/Rubik+Glitch"
  def install
    (share/"fonts").install Dir.glob("./**/RubikGlitch-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
