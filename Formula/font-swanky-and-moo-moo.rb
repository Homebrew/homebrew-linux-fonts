class FontSwankyAndMooMoo < Formula
  desc "Swanky and moo moo font"
  homepage "https://fonts.google.com/specimen/Swanky+and+Moo+Moo"
  head "https://github.com/google/fonts/raw/main/ofl/swankyandmoomoo/SwankyandMooMoo.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SwankyandMooMoo.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
