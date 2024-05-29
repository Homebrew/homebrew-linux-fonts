class FontUbuntuSans < Formula
  desc "Ubuntu sans font"
  homepage "https://fonts.google.com/specimen/Ubuntu+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ufl/ubuntusans"

  def install
    (share/"fonts").install Dir.glob("ufl/ubuntusans/./**/UbuntuSans-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntusans/./**/UbuntuSans[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
