class FontGrandstander < Formula
  desc "Grandstander font"
  homepage "https://fonts.google.com/specimen/Grandstander"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/grandstander"

  def install
    (share/"fonts").install Dir.glob("ofl/grandstander/./**/Grandstander-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grandstander/./**/Grandstander[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
