class FontTourney < Formula
  desc "Tourney font"
  homepage "https://fonts.google.com/specimen/Tourney"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tourney"

  def install
    (share/"fonts").install Dir.glob("ofl/tourney/./**/Tourney-Italic?wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tourney/./**/Tourney?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
