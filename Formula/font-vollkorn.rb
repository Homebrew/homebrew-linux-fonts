class FontVollkorn < Formula
  desc "Vollkorn font"
  homepage "https://fonts.google.com/specimen/Vollkorn"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/vollkorn"

  def install
    (share/"fonts").install Dir.glob("ofl/vollkorn/./**/Vollkorn-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vollkorn/./**/Vollkorn[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
