class FontUnna < Formula
  desc "Unna font"
  homepage "https://fonts.google.com/specimen/Unna"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/unna"

  def install
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
