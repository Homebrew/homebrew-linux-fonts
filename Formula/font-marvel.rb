class FontMarvel < Formula
  desc "Marvel font"
  homepage "https://fonts.google.com/specimen/Marvel"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/marvel"

  def install
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/marvel/./**/Marvel-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
