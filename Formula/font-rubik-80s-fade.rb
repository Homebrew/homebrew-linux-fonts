class FontRubik80sFade < Formula
  desc "Rubik 80s fade font"
  homepage "https://fonts.google.com/specimen/Rubik+80s+Fade"
  head "https://github.com/google/fonts/raw/main/ofl/rubik80sfade/Rubik80sFade-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rubik80sFade-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
