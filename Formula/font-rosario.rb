class FontRosario < Formula
  desc "Rosario font"
  homepage "https://fonts.google.com/specimen/Rosario"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rosario"

  def install
    (share/"fonts").install Dir.glob("ofl/rosario/./**/Rosario-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rosario/./**/Rosario[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
