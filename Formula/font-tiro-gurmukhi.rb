class FontTiroGurmukhi < Formula
  desc "Tiro gurmukhi font"
  homepage "https://fonts.google.com/specimen/Tiro+Gurmukhi"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirogurmukhi"

  def install
    (share/"fonts").install Dir.glob("ofl/tirogurmukhi/./**/TiroGurmukhi-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirogurmukhi/./**/TiroGurmukhi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
