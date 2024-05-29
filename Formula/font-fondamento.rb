class FontFondamento < Formula
  desc "Fondamento font"
  homepage "https://fonts.google.com/specimen/Fondamento"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/fondamento"

  def install
    (share/"fonts").install Dir.glob("ofl/fondamento/./**/Fondamento-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fondamento/./**/Fondamento-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
