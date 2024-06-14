class FontGenos < Formula
  desc "Genos font"
  homepage "https://fonts.google.com/specimen/Genos"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/genos"

  def install
    (share/"fonts").install Dir.glob("ofl/genos/./**/Genos-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/genos/./**/Genos[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
