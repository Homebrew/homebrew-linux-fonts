class FontLindenHill < Formula
  desc "Linden hill font"
  homepage "https://fonts.google.com/specimen/Linden+Hill"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lindenhill"

  def install
    (share/"fonts").install Dir.glob("ofl/lindenhill/./**/LindenHill-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lindenhill/./**/LindenHill-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
