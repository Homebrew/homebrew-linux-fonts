class FontChivoMono < Formula
  desc "Variable font ranging from thin to black with matching italics"
  homepage "https://fonts.google.com/specimen/Chivo+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/chivomono"

  def install
    (share/"fonts").install Dir.glob("ofl/chivomono/./**/ChivoMono-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chivomono/./**/ChivoMono[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
