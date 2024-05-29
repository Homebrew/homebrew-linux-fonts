class FontMohave < Formula
  desc "Mohave font"
  homepage "https://fonts.google.com/specimen/Mohave"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mohave"

  def install
    (share/"fonts").install Dir.glob("ofl/mohave/./**/Mohave-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mohave/./**/Mohave[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
