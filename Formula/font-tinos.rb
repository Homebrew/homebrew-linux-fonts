class FontTinos < Formula
  desc "Tinos font"
  homepage "https://fonts.google.com/specimen/Tinos"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/tinos"

  def install
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/tinos/./**/Tinos-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
