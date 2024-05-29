class FontRobotoCondensed < Formula
  desc "Roboto condensed font"
  homepage "https://fonts.google.com/specimen/Roboto+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/robotocondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/robotocondensed/./**/RobotoCondensed-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/robotocondensed/./**/RobotoCondensed[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
