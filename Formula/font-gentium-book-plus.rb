class FontGentiumBookPlus < Formula
  desc "Gentium book plus font"
  homepage "https://fonts.google.com/specimen/Gentium+Book+Plus"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gentiumbookplus"

  def install
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
