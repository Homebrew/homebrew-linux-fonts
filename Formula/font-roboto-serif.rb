class FontRobotoSerif < Formula
  desc "Roboto serif font"
  homepage "https://fonts.google.com/specimen/Roboto+Serif"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/robotoserif"

  def install
    (share/"fonts").install Dir.glob("ofl/robotoserif/./**/RobotoSerif-Italic[GRAD,opsz,wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/robotoserif/./**/RobotoSerif[GRAD,opsz,wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
