class FontRoboto < Formula
  desc "Font with a mechanical skeleton and the forms are largely geometric"
  homepage "https://fonts.google.com/specimen/Roboto"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/roboto"

  def install
    (share/"fonts").install Dir.glob("ofl/roboto/./**/Roboto-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/roboto/./**/Roboto[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
