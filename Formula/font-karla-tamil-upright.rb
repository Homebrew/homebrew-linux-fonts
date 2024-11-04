class FontKarlaTamilUpright < Formula
  desc "Karla tamil upright font"
  homepage "https://fonts.google.com/specimen/Karla+Tamil+Upright"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/karlatamilupright"

  def install
    (share/"fonts").install Dir.glob("ofl/karlatamilupright/./**/KarlaTamilUpright-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karlatamilupright/./**/KarlaTamilUpright-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
