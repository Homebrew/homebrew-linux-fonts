class FontRobotoMono < Formula
  desc "Roboto mono font"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/robotomono"

  def install
    (share/"fonts").install Dir.glob("apache/robotomono/./**/RobotoMono-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("apache/robotomono/./**/RobotoMono[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
