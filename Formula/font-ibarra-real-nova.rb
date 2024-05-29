class FontIbarraRealNova < Formula
  desc "Ibarra real nova font"
  homepage "https://fonts.google.com/specimen/Ibarra+Real+Nova"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibarrarealnova"

  def install
    (share/"fonts").install Dir.glob("ofl/ibarrarealnova/./**/IbarraRealNova-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibarrarealnova/./**/IbarraRealNova[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
