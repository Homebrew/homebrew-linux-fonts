class FontRadioCanada < Formula
  desc "Radio canada font"
  homepage "https://fonts.google.com/specimen/Radio+Canada"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/radiocanada"

  def install
    (share/"fonts").install Dir.glob("ofl/radiocanada/./**/RadioCanada-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/radiocanada/./**/RadioCanada[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
