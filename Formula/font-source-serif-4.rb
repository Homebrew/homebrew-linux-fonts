class FontSourceSerif4 < Formula
  desc "Source serif 4 font"
  homepage "https://fonts.google.com/specimen/Source+Serif+4"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sourceserif4"

  def install
    (share/"fonts").install Dir.glob("ofl/sourceserif4/./**/SourceSerif4-Italic?opsz,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sourceserif4/./**/SourceSerif4?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
