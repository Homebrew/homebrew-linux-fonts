class FontRubikBurned < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikburned/RubikBurned-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Burned"
  homepage "https://fonts.google.com/specimen/Rubik+Burned"
  def install
    (share/"fonts").install Dir.glob("./**/RubikBurned-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
