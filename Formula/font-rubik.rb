class FontRubik < Formula
  desc "Rubik font"
  homepage "https://fonts.google.com/specimen/Rubik"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rubik"

  def install
    (share/"fonts").install Dir.glob("ofl/rubik/./**/Rubik-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rubik/./**/Rubik?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
