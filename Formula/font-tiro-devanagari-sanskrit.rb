class FontTiroDevanagariSanskrit < Formula
  desc "Tiro devanagari sanskrit font"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Sanskrit"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirodevanagarisanskrit"

  def install
    (share/"fonts").install Dir.glob("ofl/tirodevanagarisanskrit/./**/TiroDevanagariSanskrit-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirodevanagarisanskrit/./**/TiroDevanagariSanskrit-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
