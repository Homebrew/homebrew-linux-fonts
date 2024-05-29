class FontTiroDevanagariHindi < Formula
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Hindi"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirodevanagarihindi"

  def install
    (share/"fonts").install Dir.glob("ofl/tirodevanagarihindi/./**/TiroDevanagariHindi-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirodevanagarihindi/./**/TiroDevanagariHindi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
