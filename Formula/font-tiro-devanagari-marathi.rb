class FontTiroDevanagariMarathi < Formula
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Marathi"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirodevanagarimarathi"

  def install
    (share/"fonts").install Dir.glob("ofl/tirodevanagarimarathi/./**/TiroDevanagariMarathi-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirodevanagarimarathi/./**/TiroDevanagariMarathi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
