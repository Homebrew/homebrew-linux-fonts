class FontAtkinsonHyperlegibleMono < Formula
  desc "Atkinson hyperlegible mono font"
  homepage "https://github.com/googlefonts/atkinson-hyperlegible-next-mono"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/atkinsonhyperlegiblemono"

  def install
    (share/"fonts").install Dir.glob("ofl/atkinsonhyperlegiblemono/./**/AtkinsonHyperlegibleMono-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/atkinsonhyperlegiblemono/./**/AtkinsonHyperlegibleMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
