class FontCabin < Formula
  desc "Cabin font"
  homepage "https://fonts.google.com/specimen/Cabin"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cabin"

  def install
    (share/"fonts").install Dir.glob("ofl/cabin/./**/Cabin-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabin/./**/Cabin[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
