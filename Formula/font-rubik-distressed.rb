class FontRubikDistressed < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikdistressed/RubikDistressed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Distressed"
  homepage "https://fonts.google.com/specimen/Rubik+Distressed"
  def install
    (share/"fonts").install Dir.glob("./**/RubikDistressed-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
