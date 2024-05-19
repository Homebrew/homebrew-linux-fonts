class FontSwankyAndMooMoo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/swankyandmoomoo/SwankyandMooMoo.ttf", verified: "github.com/google/fonts/"
  desc "Swanky and Moo Moo"
  homepage "https://fonts.google.com/specimen/Swanky+and+Moo+Moo"
  def install
    (share/"fonts").install Dir.glob("./**/SwankyandMooMoo.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
