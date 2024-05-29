class FontJost < Formula
  desc "Jost font"
  homepage "https://fonts.google.com/specimen/Jost"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/jost"

  def install
    (share/"fonts").install Dir.glob("ofl/jost/./**/Jost-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/jost/./**/Jost[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
