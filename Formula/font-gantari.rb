class FontGantari < Formula
  desc "Gantari font"
  homepage "https://fonts.google.com/specimen/Gantari"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gantari"

  def install
    (share/"fonts").install Dir.glob("ofl/gantari/./**/Gantari-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gantari/./**/Gantari[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
