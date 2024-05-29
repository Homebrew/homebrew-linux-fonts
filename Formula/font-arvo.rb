class FontArvo < Formula
  desc "Arvo font"
  homepage "https://fonts.google.com/specimen/Arvo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/arvo"

  def install
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
