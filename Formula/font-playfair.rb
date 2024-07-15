class FontPlayfair < Formula
  desc "Playfair font"
  homepage "https://fonts.google.com/specimen/Playfair"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playfair"

  def install
    (share/"fonts").install Dir.glob("ofl/playfair/./**/Playfair-Italic?opsz,wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playfair/./**/Playfair?opsz,wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
