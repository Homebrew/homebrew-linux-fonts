class FontRosarivo < Formula
  desc "Rosarivo font"
  homepage "https://fonts.google.com/specimen/Rosarivo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rosarivo"

  def install
    (share/"fonts").install Dir.glob("ofl/rosarivo/./**/Rosarivo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rosarivo/./**/Rosarivo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
