class FontAtkinsonHyperlegibleNext < Formula
  desc "Atkinson hyperlegible next font"
  homepage "https://github.com/googlefonts/atkinson-hyperlegible-next"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/atkinsonhyperlegiblenext"

  def install
    (share/"fonts").install Dir.glob("ofl/atkinsonhyperlegiblenext/./**/AtkinsonHyperlegibleNext-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/atkinsonhyperlegiblenext/./**/AtkinsonHyperlegibleNext?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
