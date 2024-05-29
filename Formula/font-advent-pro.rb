class FontAdventPro < Formula
  desc "Modern font designed for web and print"
  homepage "https://fonts.google.com/specimen/Advent+Pro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/adventpro"

  def install
    (share/"fonts").install Dir.glob("ofl/adventpro/./**/AdventPro-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/adventpro/./**/AdventPro[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
