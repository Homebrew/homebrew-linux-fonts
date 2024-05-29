class FontCantarell < Formula
  desc "Cantarell font"
  homepage "https://fonts.google.com/specimen/Cantarell"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cantarell"

  def install
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cantarell/./**/Cantarell-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
