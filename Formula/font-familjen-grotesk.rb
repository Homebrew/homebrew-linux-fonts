class FontFamiljenGrotesk < Formula
  desc "Familjen grotesk font"
  homepage "https://fonts.google.com/specimen/Familjen+Grotesk"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/familjengrotesk"

  def install
    (share/"fonts").install Dir.glob("ofl/familjengrotesk/./**/FamiljenGrotesk-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/familjengrotesk/./**/FamiljenGrotesk[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
