class FontUbuntuSansMono < Formula
  desc "Ubuntu sans mono font"
  homepage "https://fonts.google.com/specimen/Ubuntu+Sans+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ufl/ubuntusansmono"

  def install
    (share/"fonts").install Dir.glob("ufl/ubuntusansmono/./**/UbuntuSansMono-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntusansmono/./**/UbuntuSansMono[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
