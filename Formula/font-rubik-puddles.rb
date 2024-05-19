class FontRubikPuddles < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikpuddles/RubikPuddles-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Puddles"
  homepage "https://fonts.google.com/specimen/Rubik+Puddles"
  def install
    (share/"fonts").install Dir.glob("./**/RubikPuddles-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
