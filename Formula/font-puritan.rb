class FontPuritan < Formula
  desc "Puritan font"
  homepage "https://fonts.google.com/specimen/Puritan"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/puritan"

  def install
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
