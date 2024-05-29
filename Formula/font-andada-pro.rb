class FontAndadaPro < Formula
  desc "Organic-slab serif, hybrid style and medium contrast type for text"
  homepage "https://fonts.google.com/specimen/Andada+Pro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/andadapro"

  def install
    (share/"fonts").install Dir.glob("ofl/andadapro/./**/AndadaPro-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/andadapro/./**/AndadaPro[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
