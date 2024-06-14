class FontNewsreader < Formula
  desc "Newsreader font"
  homepage "https://fonts.google.com/specimen/Newsreader"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/newsreader"

  def install
    (share/"fonts").install Dir.glob("ofl/newsreader/./**/Newsreader-Italic[opsz,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/newsreader/./**/Newsreader[opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
