class FontCousine < Formula
  desc "Cousine font"
  homepage "https://fonts.google.com/specimen/Cousine"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/cousine"

  def install
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
