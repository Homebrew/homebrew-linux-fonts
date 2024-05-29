class FontKarlaTamilInclined < Formula
  desc "Karla tamil inclined font"
  homepage "https://fonts.google.com/specimen/Karla"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/karlatamilinclined"

  def install
    (share/"fonts").install Dir.glob("ofl/karlatamilinclined/./**/KarlaTamilInclined-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karlatamilinclined/./**/KarlaTamilInclined-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
