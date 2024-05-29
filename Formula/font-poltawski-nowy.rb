class FontPoltawskiNowy < Formula
  desc "Poltawski nowy font"
  homepage "https://fonts.google.com/specimen/Poltawski+Nowy"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/poltawskinowy"

  def install
    (share/"fonts").install Dir.glob("ofl/poltawskinowy/./**/PoltawskiNowy-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/poltawskinowy/./**/PoltawskiNowy[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
