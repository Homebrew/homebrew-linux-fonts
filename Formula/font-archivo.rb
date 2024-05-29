class FontArchivo < Formula
  desc "Archivo font"
  homepage "https://fonts.google.com/specimen/Archivo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/archivo"

  def install
    (share/"fonts").install Dir.glob("ofl/archivo/./**/Archivo-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/archivo/./**/Archivo[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
